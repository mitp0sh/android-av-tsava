.class Lcom/avast/android/mobilesecurity/app/referral/f;
.super Ljava/lang/Object;
.source "ContactPhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/referral/b;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/e;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/e;Lcom/avast/android/mobilesecurity/app/referral/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/f;->b:Lcom/avast/android/mobilesecurity/app/referral/e;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/f;->a:Lcom/avast/android/mobilesecurity/app/referral/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/f;->a:Lcom/avast/android/mobilesecurity/app/referral/b;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/f;->a:Lcom/avast/android/mobilesecurity/app/referral/b;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/f;->b:Lcom/avast/android/mobilesecurity/app/referral/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/e;->a(Lcom/avast/android/mobilesecurity/app/referral/e;)V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/f;->b:Lcom/avast/android/mobilesecurity/app/referral/e;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/referral/e;->a(Lcom/avast/android/mobilesecurity/app/referral/e;)V

    throw v0
.end method
