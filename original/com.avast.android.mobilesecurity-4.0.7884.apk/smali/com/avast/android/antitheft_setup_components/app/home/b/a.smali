.class public Lcom/avast/android/antitheft_setup_components/app/home/b/a;
.super Lcom/avast/android/generic/ui/c/d;
.source "AntiTheftAlreadyExistingProblem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_installation_problem:I

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_installation_already_present:I

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ui/c/d;-><init>(II)V

    .line 19
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_retry_check:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/b/a;->b(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 32
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.avast.android.antitheft"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.avast.android.at_play"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 41
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
