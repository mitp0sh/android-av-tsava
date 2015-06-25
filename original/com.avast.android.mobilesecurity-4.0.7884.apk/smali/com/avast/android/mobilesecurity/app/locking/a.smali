.class Lcom/avast/android/mobilesecurity/app/locking/a;
.super Ljava/lang/Object;
.source "BlockAvastPasswordActivity.java"

# interfaces
.implements Lcom/avast/android/generic/app/pin/i;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/util/ab;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;Lcom/avast/android/generic/util/ab;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/a;->b:Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/locking/a;->a:Lcom/avast/android/generic/util/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/a;->a:Lcom/avast/android/generic/util/ab;

    const v1, 0x7f0c0014

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->d()Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/a;->b:Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->c()V

    .line 46
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/a;->c()V

    .line 47
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/a;->b:Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->e()V

    .line 52
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/a;->c()V

    .line 53
    return-void
.end method
