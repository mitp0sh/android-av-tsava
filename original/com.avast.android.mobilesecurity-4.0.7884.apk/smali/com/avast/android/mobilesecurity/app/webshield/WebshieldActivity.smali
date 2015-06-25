.class public Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;
.super Landroid/app/Activity;
.source "WebshieldActivity.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/ae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/avast/android/mobilesecurity/app/webshield/o;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/LayoutInflater;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/webshield/o;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/webshield/o;->j()Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/app/webshield/o;->a:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/o;->j()Landroid/content/Intent;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Lcom/avast/android/mobilesecurity/app/webshield/o;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static call(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lcom/avast/android/mobilesecurity/app/webshield/o;IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/ae;",
            ">;",
            "Lcom/avast/android/mobilesecurity/app/webshield/o;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/ae;

    .line 60
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/ae;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "results"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    const-string v0, "browser"

    invoke-virtual {p3}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v0, "numBlocks"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    if-eqz p6, :cond_1

    .line 66
    const-string v0, "tab"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_1
    invoke-virtual {v1, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->f:I

    if-ge v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a(Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 174
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->e:Landroid/view/LayoutInflater;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->e:Landroid/view/LayoutInflater;

    .line 219
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
    .line 205
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->a:Landroid/net/Uri;

    .line 79
    const-string v0, "results"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "results"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->b:Ljava/util/List;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/ae;->a(I)Lcom/avast/android/mobilesecurity/engine/ae;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "tab"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->d:Ljava/lang/String;

    .line 88
    const-string v0, "browser"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/o;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/webshield/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->c:Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 90
    const-string v0, "numBlocks"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->f:I

    .line 92
    invoke-virtual {p0, v5}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->requestWindowFeature(I)Z

    .line 94
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->setContentView(I)V

    .line 96
    const v0, 0x7f0c00ab

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/webshield/h;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/webshield/h;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/webshield/i;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/webshield/i;-><init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    const v1, 0x7f0c0079

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    move v4, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/engine/ae;

    .line 138
    sget-object v8, Lcom/avast/android/mobilesecurity/app/webshield/j;->a:[I

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/ae;->ordinal()I

    move-result v2

    aget v2, v8, v2

    packed-switch v2, :pswitch_data_0

    :goto_3
    move v2, v3

    move v3, v4

    .line 151
    :goto_4
    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    move v3, v2

    .line 152
    goto :goto_2

    .line 140
    :pswitch_0
    const v2, 0x7f0f0834

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v2, v3

    move v3, v5

    .line 142
    goto :goto_4

    .line 144
    :pswitch_1
    const v2, 0x7f0f0850

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v2, v5

    move v3, v4

    .line 146
    goto :goto_4

    .line 148
    :pswitch_2
    const v2, 0x7f0f0877

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x2

    if-le v2, v5, :cond_3

    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 156
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    .line 159
    :cond_4
    const v0, 0x7f0201e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    :goto_5
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 165
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 166
    return-void

    .line 161
    :cond_5
    const v0, 0x7f0201e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
