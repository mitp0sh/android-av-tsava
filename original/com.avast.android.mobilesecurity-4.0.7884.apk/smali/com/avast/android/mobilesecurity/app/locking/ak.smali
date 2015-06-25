.class Lcom/avast/android/mobilesecurity/app/locking/ak;
.super Landroid/os/Handler;
.source "LockingPasswordDialog.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/ak;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    .line 75
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ak;->a:Z

    .line 76
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ak;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Lcom/avast/android/generic/ui/widget/PasswordTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/PasswordTextView;->getPasswordText()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/ak;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->b(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ak;->a:Z

    .line 95
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ak;->b:Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->c(Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/ak;->a:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/ak;->a()V

    .line 89
    :cond_0
    return-void
.end method
