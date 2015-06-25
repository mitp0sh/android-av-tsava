.class public Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/a/a;
.super Lcom/avast/android/generic/ui/c/d;
.source "DeviceAdminEnabledProblem.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    const v0, 0x7f0f0549

    const v1, 0x7f0f0746

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ui/c/d;-><init>(II)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 62
    invoke-static {p0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/home/antitheft/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-static {p1}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/16 v2, 0xf64

    invoke-static {p1, v2}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.avast.android.antitheft.action.DISABLE_DEVICE_ADMIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v1, v2}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 35
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p2, v1}, Lcom/avast/android/generic/util/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f010e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0392

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_1
.end method
