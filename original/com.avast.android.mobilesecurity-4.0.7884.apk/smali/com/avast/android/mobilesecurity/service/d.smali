.class Lcom/avast/android/mobilesecurity/service/d;
.super Ljava/lang/Object;
.source "UpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/service/UpdateService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/service/UpdateService;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateService: calling engine update, current VPS version is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/engine/n;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Lcom/avast/android/mobilesecurity/service/UpdateService;Lcom/avast/android/mobilesecurity/engine/z;)Lcom/avast/android/mobilesecurity/engine/z;

    .line 200
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->b(Lcom/avast/android/mobilesecurity/service/UpdateService;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->b(Lcom/avast/android/mobilesecurity/service/UpdateService;)Lcom/avast/android/mobilesecurity/engine/z;

    move-result-object v0

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/z;->b:Lcom/avast/android/mobilesecurity/engine/ah;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->c(Lcom/avast/android/mobilesecurity/service/UpdateService;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateService: end of engine update, resulting VPS version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", going to handle result now"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->d(Lcom/avast/android/mobilesecurity/service/UpdateService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/d;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Lcom/avast/android/mobilesecurity/service/UpdateService;Lcom/avast/android/mobilesecurity/engine/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_2
    return-void

    .line 196
    :cond_1
    iget-object v0, v1, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "UpdateService: VPS Update fail"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
