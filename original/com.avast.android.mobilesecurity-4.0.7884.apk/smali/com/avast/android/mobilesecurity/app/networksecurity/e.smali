.class Lcom/avast/android/mobilesecurity/app/networksecurity/e;
.super Ljava/lang/Object;
.source "NetworkSecurityFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/e;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/e;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->b(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/e;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/e;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/e;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->d(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/e;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->e(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    goto :goto_0
.end method
