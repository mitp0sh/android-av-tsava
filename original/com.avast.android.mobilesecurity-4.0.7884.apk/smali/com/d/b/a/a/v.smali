.class public final Lcom/d/b/a/a/v;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lcom/d/b/a/a/ae;


# instance fields
.field private final a:Lcom/d/b/a/a/q;

.field private final b:Lcom/d/b/a/a/g;


# direct methods
.method public constructor <init>(Lcom/d/b/a/a/q;Lcom/d/b/a/a/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/d/b/a/a/v;->a:Lcom/d/b/a/a/q;

    .line 33
    iput-object p2, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    .line 34
    return-void
.end method

.method private b(Lcom/d/b/al;)Lc/y;
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Lcom/d/b/a/a/q;->a(Lcom/d/b/al;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/d/b/a/a/g;->b(J)Lc/y;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/d/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    iget-object v1, p0, Lcom/d/b/a/a/v;->a:Lcom/d/b/a/a/q;

    invoke-virtual {v0, v1}, Lcom/d/b/a/a/g;->a(Lcom/d/b/a/a/q;)Lc/y;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/d/b/a/a/w;->a(Lcom/d/b/al;)J

    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v2, v0, v1}, Lcom/d/b/a/a/g;->b(J)Lc/y;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0}, Lcom/d/b/a/a/g;->i()Lc/y;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/d/b/ag;J)Lc/x;
    .locals 2

    .prologue
    .line 37
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0}, Lcom/d/b/a/a/g;->h()Lc/x;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0, p2, p3}, Lcom/d/b/a/a/g;->a(J)Lc/x;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/d/b/al;)Lcom/d/b/ao;
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/d/b/a/a/v;->b(Lcom/d/b/al;)Lc/y;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/d/b/a/a/y;

    invoke-virtual {p1}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v2

    invoke-static {v0}, Lc/o;->a(Lc/y;)Lc/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/d/b/a/a/y;-><init>(Lcom/d/b/x;Lc/i;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0}, Lcom/d/b/a/a/g;->d()V

    .line 53
    return-void
.end method

.method public a(Lcom/d/b/a/a/aa;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0, p1}, Lcom/d/b/a/a/g;->a(Lcom/d/b/a/a/aa;)V

    .line 57
    return-void
.end method

.method public a(Lcom/d/b/ag;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/d/b/a/a/v;->a:Lcom/d/b/a/a/q;

    invoke-virtual {v0}, Lcom/d/b/a/a/q;->b()V

    .line 73
    iget-object v0, p0, Lcom/d/b/a/a/v;->a:Lcom/d/b/a/a/q;

    .line 74
    invoke-virtual {v0}, Lcom/d/b/a/a/q;->f()Lcom/d/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/n;->c()Lcom/d/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/aq;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/a/v;->a:Lcom/d/b/a/a/q;

    .line 75
    invoke-virtual {v1}, Lcom/d/b/a/a/q;->f()Lcom/d/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/n;->l()Lcom/d/b/af;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/d/b/a/a/z;->a(Lcom/d/b/ag;Ljava/net/Proxy$Type;Lcom/d/b/af;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {p1}, Lcom/d/b/ag;->e()Lcom/d/b/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/d/b/a/a/g;->a(Lcom/d/b/x;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b()Lcom/d/b/an;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0}, Lcom/d/b/a/a/g;->g()Lcom/d/b/an;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/d/b/a/a/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0}, Lcom/d/b/a/a/g;->a()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v0}, Lcom/d/b/a/a/g;->b()V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string v1, "close"

    iget-object v2, p0, Lcom/d/b/a/a/v;->a:Lcom/d/b/a/a/q;

    invoke-virtual {v2}, Lcom/d/b/a/a/q;->d()Lcom/d/b/ag;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    const-string v1, "close"

    iget-object v2, p0, Lcom/d/b/a/a/v;->a:Lcom/d/b/a/a/q;

    invoke-virtual {v2}, Lcom/d/b/a/a/q;->e()Lcom/d/b/al;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/d/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/d/b/a/a/v;->b:Lcom/d/b/a/a/g;

    invoke-virtual {v1}, Lcom/d/b/a/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method
