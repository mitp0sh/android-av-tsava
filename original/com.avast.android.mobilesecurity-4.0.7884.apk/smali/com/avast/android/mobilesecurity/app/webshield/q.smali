.class Lcom/avast/android/mobilesecurity/app/webshield/q;
.super Ljava/lang/Object;
.source "WebshieldSettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;Z)Z

    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->c(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->d(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->e(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 124
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->I:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    :goto_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/q;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_1
    return-void

    .line 124
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->J:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    goto :goto_0
.end method
