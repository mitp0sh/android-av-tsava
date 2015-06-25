.class Lcom/avast/android/mobilesecurity/app/trafficinfo/n;
.super Ljava/lang/Object;
.source "TrafficInfoSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/q;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-static {v0, p2}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;I)I

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;Z)Z

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f076e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f07b0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ac

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/n;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->a(Z)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 156
    return-void
.end method
