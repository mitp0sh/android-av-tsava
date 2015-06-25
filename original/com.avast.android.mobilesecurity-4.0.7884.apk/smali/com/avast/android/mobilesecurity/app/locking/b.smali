.class Lcom/avast/android/mobilesecurity/app/locking/b;
.super Ljava/lang/Object;
.source "BlockAvastPasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/b;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/b;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->f()V

    .line 81
    return-void
.end method
