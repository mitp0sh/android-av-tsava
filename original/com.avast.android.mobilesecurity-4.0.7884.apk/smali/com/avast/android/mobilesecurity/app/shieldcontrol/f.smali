.class Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;
.super Ljava/lang/Object;
.source "FileShieldFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 2

    .prologue
    .line 124
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/f;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->d(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->n(Z)V

    .line 128
    return-void
.end method
