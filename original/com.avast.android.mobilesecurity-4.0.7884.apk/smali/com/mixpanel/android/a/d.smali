.class public abstract Lcom/mixpanel/android/a/d;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lcom/mixpanel/android/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/a/a;Lcom/mixpanel/android/a/b/a;Lcom/mixpanel/android/a/e/a;)Lcom/mixpanel/android/a/e/i;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/mixpanel/android/a/e/e;

    invoke-direct {v0}, Lcom/mixpanel/android/a/e/e;-><init>()V

    return-object v0
.end method

.method public a(Lcom/mixpanel/android/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, Lcom/mixpanel/android/a/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/mixpanel/android/a/c/d;

    const-string v1, "socket not bound"

    invoke-direct {v0, v1}, Lcom/mixpanel/android/a/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 97
    const-string v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    const-string v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mixpanel/android/a/a;Lcom/mixpanel/android/a/d/d;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lcom/mixpanel/android/a/a;Lcom/mixpanel/android/a/e/a;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(Lcom/mixpanel/android/a/a;Lcom/mixpanel/android/a/e/a;Lcom/mixpanel/android/a/e/h;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(Lcom/mixpanel/android/a/a;Lcom/mixpanel/android/a/d/d;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/mixpanel/android/a/d/f;

    invoke-direct {v0, p2}, Lcom/mixpanel/android/a/d/f;-><init>(Lcom/mixpanel/android/a/d/d;)V

    .line 62
    sget-object v1, Lcom/mixpanel/android/a/d/e;->e:Lcom/mixpanel/android/a/d/e;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/a/d/f;->a(Lcom/mixpanel/android/a/d/e;)V

    .line 63
    invoke-interface {p1, v0}, Lcom/mixpanel/android/a/a;->a(Lcom/mixpanel/android/a/d/d;)V

    .line 64
    return-void
.end method

.method public c(Lcom/mixpanel/android/a/a;Lcom/mixpanel/android/a/d/d;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
