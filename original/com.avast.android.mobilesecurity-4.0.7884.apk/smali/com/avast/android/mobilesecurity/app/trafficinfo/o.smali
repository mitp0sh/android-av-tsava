.class Lcom/avast/android/mobilesecurity/app/trafficinfo/o;
.super Ljava/lang/Object;
.source "TrafficInfoSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 8

    .prologue
    const v6, 0x7f0f07b0

    const v5, 0x7f0f003d

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;Z)Z

    .line 169
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    if-eq p2, v0, :cond_0

    .line 175
    if-eqz p2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    .line 176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f075e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    :cond_2
    move v0, v3

    .line 169
    goto :goto_1

    .line 186
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 188
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f075f

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 199
    if-eqz p2, :cond_5

    .line 200
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3, v1}, Lcom/avast/android/mobilesecurity/ae;->t(Z)Z

    .line 201
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/avast/android/mobilesecurity/ui/widget/DayButtonRow;->setEnabled(Z)V

    .line 203
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.action.NETWORK_STATS_POLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->w:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v2, 0x7f0f0771

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v2, 0x7f0f05ac

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/o;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;

    invoke-virtual {v0, v2, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0
.end method
