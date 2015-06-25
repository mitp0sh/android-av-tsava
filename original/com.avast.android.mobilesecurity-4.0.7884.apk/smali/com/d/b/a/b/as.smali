.class Lcom/d/b/a/b/as;
.super Lc/a;
.source "SpdyStream.java"


# instance fields
.field final synthetic a:Lcom/d/b/a/b/ao;


# direct methods
.method constructor <init>(Lcom/d/b/a/b/ao;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/d/b/a/b/as;->a:Lcom/d/b/a/b/ao;

    invoke-direct {p0}, Lc/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/d/b/a/b/as;->a:Lcom/d/b/a/b/ao;

    sget-object v1, Lcom/d/b/a/b/a;->l:Lcom/d/b/a/b/a;

    invoke-virtual {v0, v1}, Lcom/d/b/a/b/ao;->b(Lcom/d/b/a/b/a;)V

    .line 570
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/d/b/a/b/as;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    return-void
.end method
