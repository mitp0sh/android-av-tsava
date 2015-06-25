.class Lcom/avast/android/mobilesecurity/app/locking/g;
.super Ljava/lang/Object;
.source "BlockPasswordActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/locking/aj;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/util/ab;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;Lcom/avast/android/generic/util/ab;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/g;->b:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/g;->a:Lcom/avast/android/generic/util/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/g;->a:Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0016

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/g;->b:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->a(Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/g;->b:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->c()V

    .line 43
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/g;->c()V

    .line 44
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/g;->b:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->e()V

    .line 49
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/g;->c()V

    .line 50
    return-void
.end method
