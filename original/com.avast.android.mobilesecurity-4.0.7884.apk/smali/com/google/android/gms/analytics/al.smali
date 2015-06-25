.class final Lcom/google/android/gms/analytics/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service connected, binder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bound to service"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    invoke-static {p2}, Lcom/google/android/gms/internal/c;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/ak;->a(Lcom/google/android/gms/analytics/ak;Lcom/google/android/gms/internal/b;)Lcom/google/android/gms/internal/b;

    iget-object v0, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ak;->a(Lcom/google/android/gms/analytics/ak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ak;->b(Lcom/google/android/gms/analytics/ak;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    invoke-static {v0, v2}, Lcom/google/android/gms/analytics/ak;->a(Lcom/google/android/gms/analytics/ak;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ak;->c(Lcom/google/android/gms/analytics/ak;)Lcom/google/android/gms/analytics/an;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/analytics/an;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/ak;->a(Lcom/google/android/gms/analytics/ak;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/android/gms/analytics/al;->a:Lcom/google/android/gms/analytics/ak;

    invoke-static {v0}, Lcom/google/android/gms/analytics/ak;->d(Lcom/google/android/gms/analytics/ak;)Lcom/google/android/gms/analytics/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/am;->e()V

    return-void
.end method
