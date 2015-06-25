.class Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;
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
    .line 104
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/c;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
