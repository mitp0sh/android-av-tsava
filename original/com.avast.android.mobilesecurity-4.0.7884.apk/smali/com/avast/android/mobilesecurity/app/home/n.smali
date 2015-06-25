.class Lcom/avast/android/mobilesecurity/app/home/n;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    check-cast p2, Lcom/avast/android/mobilesecurity/scan/h;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/scan/h;->a()Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 219
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/n;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 226
    :cond_0
    return-void
.end method
