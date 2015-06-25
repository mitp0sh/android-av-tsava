.class public Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "InstallationModeFragment.java"


# static fields
.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/net/Uri;


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/NextRow;

.field private b:Lcom/avast/android/generic/ui/widget/NextRow;

.field private c:Lcom/avast/android/generic/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "market://details?id=com.avast.android.at_play&referrer=utm_source%3DAMS%26utm_medium%3Ddash%26utm_content%3Danti-theft%26utm_campaign%3DAT"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->d:Landroid/net/Uri;

    .line 49
    const-string v0, "market://details?id=com.avast.android.at_play&referrer=utm_source%3DAMS%26utm_medium%3Dnotification%26utm_content%3Danti-theft%26utm_campaign%3DAT"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->e:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 189
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;)Lcom/avast/android/generic/util/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->c:Lcom/avast/android/generic/util/d;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    const-string v1, "breadcrumbs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking intent availability for uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Lcom/avast/android/antitheft_setup_components/app/home/n;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "InstallationModeActivity.INSTALLATION_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/n;->a(I)Lcom/avast/android/antitheft_setup_components/app/home/n;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/n;->a:Lcom/avast/android/antitheft_setup_components/app/home/n;

    .line 177
    :cond_0
    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 118
    invoke-static {}, Lcom/avast/android/antitheft_setup_components/app/home/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 120
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->nr_easy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 122
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->c()Lcom/avast/android/antitheft_setup_components/app/home/n;

    move-result-object v0

    .line 124
    sget-object v2, Lcom/avast/android/antitheft_setup_components/app/home/n;->b:Lcom/avast/android/antitheft_setup_components/app/home/n;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->e:Landroid/net/Uri;

    .line 127
    :goto_0
    invoke-direct {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_easy_mode_play:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setTitle(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_easy_mode_description_play:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "avast! Anti-Theft"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Landroid/text/Spanned;)V

    .line 134
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/p;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/p;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :goto_1
    return-void

    .line 124
    :cond_0
    sget-object v0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->d:Landroid/net/Uri;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_easy_mode:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setTitle(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_easy_mode_description:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Landroid/text/Spanned;)V

    .line 149
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->a:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/q;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/q;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_root:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "/ms/antiTheftSetup/installationMode"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->c:Lcom/avast/android/generic/util/d;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    sget v0, Lcom/avast/android/antitheft_setup_components/e;->fragment_installationmode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->nr_advanced:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 77
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_advanced_mode:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setTitle(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_advanced_mode_description:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/o;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/o;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->c(Landroid/view/View;)V

    .line 106
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/InstallationModeFragment;->k()V

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 221
    return-void
.end method
