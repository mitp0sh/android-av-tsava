.class public Lcom/avast/android/antitheft_setup_components/app/home/b/b;
.super Lcom/avast/android/generic/ui/c/d;
.source "NoInternetAvailableProblem.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_internet_problem:I

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_error_in_internet_connectivity:I

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ui/c/d;-><init>(II)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/avast/android/antitheft_setup_components/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return v4

    .line 27
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 33
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 36
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_warning:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/antitheft_setup_components/g;->l_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method
