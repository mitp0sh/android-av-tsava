.class public Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "TelBlockOfferActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Intent;

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->c:Z

    .line 46
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->d:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->c()V

    .line 91
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->finish()V

    .line 127
    :goto_0
    return-void

    .line 95
    :cond_0
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 96
    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/af;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/af;-><init>(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 105
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v1, 0x7f0f0813

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/avast/android/mobilesecurity/app/filter/ag;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/app/filter/ag;-><init>(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 195
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->finish()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->finish()V

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->finish()V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->finish()V

    goto :goto_0

    .line 221
    :cond_4
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    .line 224
    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 146
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->d:Z

    if-eqz v0, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->d:Z

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->c:Z

    .line 165
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    const v2, 0x10040

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 174
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->e:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    :cond_1
    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->f:Landroid/view/LayoutInflater;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->f:Landroid/view/LayoutInflater;

    .line 254
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f0c007d

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a(Landroid/content/Intent;)V

    .line 64
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a()V

    .line 67
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 70
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 71
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 138
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->b()V

    .line 139
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->setIntent(Landroid/content/Intent;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a(Landroid/content/Intent;)V

    .line 80
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->a()V

    .line 81
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 132
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/TelBlockOfferActivity;->b()V

    .line 133
    return-void
.end method
