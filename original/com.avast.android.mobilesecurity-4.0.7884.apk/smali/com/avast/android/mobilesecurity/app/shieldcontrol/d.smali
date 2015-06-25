.class Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;
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
    .line 77
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v0, v4}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;Z)Z

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    if-eqz p2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 87
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 88
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": Starting FileShieldService."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->K:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->a(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->b(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->c(Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 104
    return-void

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": Stopping FileShieldService."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 94
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/d;->a:Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->L:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    goto :goto_1
.end method
