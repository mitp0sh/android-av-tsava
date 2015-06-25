.class Lcom/avast/android/mobilesecurity/app/home/am;
.super Ljava/lang/Object;
.source "HomeStatusFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    check-cast p2, Lcom/avast/android/mobilesecurity/scan/h;

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/scan/h;->a()Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 92
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)Lcom/avast/android/mobilesecurity/scan/f;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 97
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/am;->a:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;

    .line 99
    :cond_0
    return-void
.end method
