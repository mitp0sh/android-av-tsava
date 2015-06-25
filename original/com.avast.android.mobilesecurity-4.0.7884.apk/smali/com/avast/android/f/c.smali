.class Lcom/avast/android/f/c;
.super Landroid/os/AsyncTask;
.source "NetworkHelpers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/f/b;


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/avast/android/f/c;->a:Lcom/avast/android/f/b;

    invoke-virtual {v0}, Lcom/avast/android/f/b;->j()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/f/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    .line 363
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v0

    invoke-static {v0}, Lcom/avast/android/f/a;->a(S)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {}, Lcom/avast/android/f/b;->n()Lcom/avast/android/f/b/b;

    move-result-object v1

    const-string v2, "Unknown host when trying to get network mask."

    invoke-interface {v1, v2, v0}, Lcom/avast/android/f/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    invoke-static {}, Lcom/avast/android/f/b;->n()Lcom/avast/android/f/b/b;

    move-result-object v1

    const-string v2, "Socket exception when trying to get network mask."

    invoke-interface {v1, v2, v0}, Lcom/avast/android/f/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 378
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 352
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/f/c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/avast/android/f/c;->a(Ljava/lang/Integer;)V

    return-void
.end method
