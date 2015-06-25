.class Lcom/d/b/a/b/am;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:Lcom/d/b/a/b/ao;

.field final synthetic c:Lcom/d/b/a/b/al;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/al;Ljava/lang/String;[Ljava/lang/Object;Lcom/d/b/a/b/ao;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/d/b/a/b/am;->c:Lcom/d/b/a/b/al;

    iput-object p4, p0, Lcom/d/b/a/b/am;->b:Lcom/d/b/a/b/ao;

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/am;->c:Lcom/d/b/a/b/al;

    iget-object v0, v0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    invoke-static {v0}, Lcom/d/b/a/b/ac;->f(Lcom/d/b/a/b/ac;)Lcom/d/b/a/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/d/b/a/b/am;->b:Lcom/d/b/a/b/ao;

    invoke-interface {v0, v1}, Lcom/d/b/a/b/q;->a(Lcom/d/b/a/b/ao;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
