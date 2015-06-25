.class Lcom/avast/android/mobilesecurity/app/locking/ag;
.super Ljava/lang/Object;
.source "LockingPasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ag;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ag;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->d(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ag;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ag;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ag;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ag;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ag;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
