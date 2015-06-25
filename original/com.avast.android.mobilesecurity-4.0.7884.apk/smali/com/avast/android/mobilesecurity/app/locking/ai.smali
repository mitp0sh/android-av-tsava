.class Lcom/avast/android/mobilesecurity/app/locking/ai;
.super Ljava/lang/Object;
.source "LockingPasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ai;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ai;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->e(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sget v1, Lcom/avast/android/mobilesecurity/app/locking/LockingChangePasswordDialog;->a:I

    if-lt v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ai;->a:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->f(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Lcom/avast/android/mobilesecurity/app/locking/ak;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/locking/ak;->sendEmptyMessageDelayed(IJ)Z

    .line 328
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
