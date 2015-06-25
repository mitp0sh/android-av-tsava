.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "NetworkSecuritySolutionsFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/networksecurity/t;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Z
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 138
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->e(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->b(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;->d(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->j:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/s;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/s;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;Lcom/avast/android/mobilesecurity/app/networksecurity/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 96
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->g:Landroid/widget/Button;

    const v1, 0x7f0f059d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->g:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/r;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/r;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :goto_1
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->g:Landroid/widget/Button;

    const v1, 0x7f0f059f

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/t;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/t;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/t;->a()Z

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->g()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->h()V

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.avast.android.vpn"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 208
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 210
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/avast/android/mobilesecurity/e;->k:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 221
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    const-string v0, "http://www.avast.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, "/ms/networkSecurity/solutions"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/networksecurity/t;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/t;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0300cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 70
    const v0, 0x7f0c022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->b:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->d:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f0c022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->e:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0c022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->f:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0c022f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->g:Landroid/widget/Button;

    .line 76
    const v0, 0x7f0c0230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->h:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0c0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->j:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0c0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->i:Landroid/widget/TextView;

    .line 80
    const-string v0, "riskId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/n;->a(I)Lcom/avast/android/mobilesecurity/app/networksecurity/n;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->c()V

    .line 84
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/n;)Z

    move-result v0

    .line 87
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->d()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method
