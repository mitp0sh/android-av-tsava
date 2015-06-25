.class Lcom/avast/android/mobilesecurity/app/shieldcontrol/j;
.super Ljava/lang/Object;
.source "MessageShieldFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/j;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/j;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/j;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/j;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;->d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/MessageShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 121
    :cond_0
    return-void
.end method
