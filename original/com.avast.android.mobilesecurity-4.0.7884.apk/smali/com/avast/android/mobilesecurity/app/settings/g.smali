.class Lcom/avast/android/mobilesecurity/app/settings/g;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;I)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->e(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Z)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0796

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0845

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

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->f(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 198
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 200
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/g;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0, v3}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Z)Z

    .line 220
    return-void

    .line 204
    :cond_1
    if-eqz p2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Z)V

    .line 206
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/g;->b:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/g;->a()V

    goto :goto_0
.end method
