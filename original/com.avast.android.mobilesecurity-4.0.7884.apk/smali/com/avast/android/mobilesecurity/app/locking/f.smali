.class Lcom/avast/android/mobilesecurity/app/locking/f;
.super Ljava/lang/Object;
.source "BlockGestureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/f;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/f;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockGestureActivity;->f()V

    .line 109
    return-void
.end method
