.class public Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;
.super Landroid/app/Activity;
.source "SiteCorrectActivity.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/avast/android/mobilesecurity/engine/ab;

.field private c:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lcom/avast/android/mobilesecurity/app/webshield/g;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/webshield/g;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "redirect_browser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string v1, "browser_type"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "tab_id"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->b:Lcom/avast/android/mobilesecurity/engine/ab;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/ab;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 160
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->h(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/webshield/o;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    const-string v1, "redirect_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "browser_type"

    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    if-eqz p5, :cond_0

    .line 59
    const-string v1, "tab"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_0
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)Lcom/avast/android/mobilesecurity/app/webshield/o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;)Lcom/avast/android/mobilesecurity/engine/ab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->b:Lcom/avast/android/mobilesecurity/engine/ab;

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->f:Landroid/view/LayoutInflater;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->f:Landroid/view/LayoutInflater;

    .line 193
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->a:Landroid/net/Uri;

    .line 71
    const-string v1, "browser_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/webshield/o;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 72
    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->d:Ljava/lang/String;

    .line 73
    const-string v1, "redirect_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->b:Lcom/avast/android/mobilesecurity/engine/ab;

    .line 76
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->b:Lcom/avast/android/mobilesecurity/engine/ab;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, v7}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->requestWindowFeature(I)Z

    .line 84
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->setContentView(I)V

    .line 86
    const v0, 0x7f0c00a2

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->e:Landroid/widget/CheckBox;

    .line 88
    const v0, 0x7f0c00a3

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/avast/android/mobilesecurity/app/webshield/e;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/e;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0c00a4

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0f077b

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<br/>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v2, Lcom/avast/android/mobilesecurity/app/webshield/f;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/f;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    const v1, 0x7f0f087a

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->b:Lcom/avast/android/mobilesecurity/engine/ab;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/engine/ab;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 128
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/SiteCorrectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0
.end method
