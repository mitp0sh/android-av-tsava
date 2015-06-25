.class Lcom/avast/android/generic/c/n;
.super Landroid/os/Handler;
.source "CommandReceiver.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/c/m;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/c/m;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/avast/android/generic/c/n;->a:Lcom/avast/android/generic/c/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "AvastGeneric"

    iget-object v1, p0, Lcom/avast/android/generic/c/n;->a:Lcom/avast/android/generic/c/m;

    iget-object v1, v1, Lcom/avast/android/generic/c/m;->a:Lcom/avast/android/generic/c/l;

    invoke-static {v1}, Lcom/avast/android/generic/c/l;->a(Lcom/avast/android/generic/c/l;)Lcom/avast/android/generic/service/a;

    move-result-object v1

    const-string v2, "Received message in command handler"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/c/n;->a:Lcom/avast/android/generic/c/m;

    iget-object v0, v0, Lcom/avast/android/generic/c/m;->a:Lcom/avast/android/generic/c/l;

    invoke-static {v0}, Lcom/avast/android/generic/c/l;->b(Lcom/avast/android/generic/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "AvastGeneric"

    const-string v2, "Error in handling command"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
