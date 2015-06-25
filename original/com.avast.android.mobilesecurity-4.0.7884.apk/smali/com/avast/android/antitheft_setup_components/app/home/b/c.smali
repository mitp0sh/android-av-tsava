.class public Lcom/avast/android/antitheft_setup_components/app/home/b/c;
.super Lcom/avast/android/generic/ui/c/d;
.source "NonMarketSettingDisabledProblem.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_settings_problem:I

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_enable_non_market:I

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ui/c/d;-><init>(II)V

    .line 23
    sget v0, Lcom/avast/android/antitheft_setup_components/c;->help_unknown_sources:I

    invoke-virtual {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/b/c;->a(I)V

    .line 24
    const-string v0, "http://www.avast.com/FAQ/AVKB66#idt_165"

    invoke-virtual {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/b/c;->a(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 65
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    :goto_0
    return v4

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 42
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 48
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
