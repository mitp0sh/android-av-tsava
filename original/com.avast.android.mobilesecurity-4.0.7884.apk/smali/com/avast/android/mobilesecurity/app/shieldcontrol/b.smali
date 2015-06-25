.class Lcom/avast/android/mobilesecurity/app/shieldcontrol/b;
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
    .line 92
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/b;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/b;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/b;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/b;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;->d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/AppShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 100
    :cond_0
    return-void
.end method
