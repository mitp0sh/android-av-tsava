.class public Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;
.super Lcom/avast/android/mobilesecurity/app/locking/c;
.source "BlockPasswordActivity.java"


# instance fields
.field private h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;)Landroid/os/Handler$Callback;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->h:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public static call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const v2, 0x7f0c0016

    .line 34
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 37
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/g;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/g;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;Lcom/avast/android/generic/util/ab;)V

    invoke-static {p0, v2, v1}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a(Landroid/content/Context;ILcom/avast/android/mobilesecurity/app/locking/aj;)Landroid/os/Handler$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->h:Landroid/os/Handler$Callback;

    .line 64
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->a:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/h;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/h;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method
