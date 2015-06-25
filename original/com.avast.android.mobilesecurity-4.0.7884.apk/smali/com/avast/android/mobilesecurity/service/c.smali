.class Lcom/avast/android/mobilesecurity/service/c;
.super Ljava/lang/Object;
.source "UpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/mobilesecurity/service/UpdateService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/service/UpdateService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/service/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v0

    .line 165
    const-string v1, "UpdateService: calling engine update based on connectivity changed failsafe"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Lcom/avast/android/mobilesecurity/service/UpdateService;Lcom/avast/android/mobilesecurity/engine/z;)Lcom/avast/android/mobilesecurity/engine/z;

    .line 168
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->b(Lcom/avast/android/mobilesecurity/service/UpdateService;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->b(Lcom/avast/android/mobilesecurity/service/UpdateService;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v1

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->c(Lcom/avast/android/mobilesecurity/service/UpdateService;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;->a(Landroid/content/Context;)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateService: on connectivity changed failsafe update finished with result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/service/UpdateService;->b(Lcom/avast/android/mobilesecurity/service/UpdateService;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v2

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/engine/z;->a:Lcom/avast/android/mobilesecurity/engine/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 175
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/c;->b:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Lcom/avast/android/mobilesecurity/service/UpdateService;Lcom/avast/android/mobilesecurity/engine/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "UpdateService: VPS Update fail"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
