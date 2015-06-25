.class Lcom/avast/android/mobilesecurity/app/locking/h;
.super Ljava/lang/Object;
.source "BlockPasswordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/h;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/h;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockPasswordActivity;->f()V

    .line 73
    return-void
.end method
