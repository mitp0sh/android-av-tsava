.class Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;
.super Ljava/lang/Object;
.source "AppShieldFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;Z)Z

    .line 72
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->c:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    :goto_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/a;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    .line 88
    :cond_1
    return-void

    .line 79
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->d:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    goto :goto_0
.end method
