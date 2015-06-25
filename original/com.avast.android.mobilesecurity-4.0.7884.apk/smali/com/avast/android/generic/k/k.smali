.class public Lcom/avast/android/generic/k/k;
.super Lcom/avast/android/generic/k/l;
.source "SmsReceivedTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 21
    const-string v0, "number"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "text"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "binary"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 25
    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/k/k;->a()Lcom/avast/android/generic/service/a;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/avast/android/generic/c/aa;->a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Ljava/lang/String;Z)Lcom/avast/android/generic/c/a;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/avast/android/generic/k/k;->a()Lcom/avast/android/generic/service/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/c/a;Z)V
    :try_end_0
    .catch Lcom/avast/android/generic/c/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "AvastGeneric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Authorization failed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 42
    const-string v2, "AvastGeneric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generic throwable in SMS command handling ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
