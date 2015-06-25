.class Lcom/avast/android/mobilesecurity/app/settings/b;
.super Ljava/lang/Object;
.source "SettingsAccountFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/b;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/b;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->b(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)Lcom/avast/android/generic/ai;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ai;->d(Z)V

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/b;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->c(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/ui/widget/ReportFrequencyRow;->setEnabled(Z)V

    .line 107
    if-eqz p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/b;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a(Landroid/content/Context;)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/b;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
