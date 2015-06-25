.class Lcom/d/b/a/b/an;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:Lcom/d/b/a/b/y;

.field final synthetic c:Lcom/d/b/a/b/al;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/al;Ljava/lang/String;[Ljava/lang/Object;Lcom/d/b/a/b/y;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/d/b/a/b/an;->c:Lcom/d/b/a/b/al;

    iput-object p4, p0, Lcom/d/b/a/b/an;->b:Lcom/d/b/a/b/y;

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/an;->c:Lcom/d/b/a/b/al;

    iget-object v0, v0, Lcom/d/b/a/b/al;->c:Lcom/d/b/a/b/ac;

    iget-object v0, v0, Lcom/d/b/a/b/ac;->i:Lcom/d/b/a/b/d;

    iget-object v1, p0, Lcom/d/b/a/b/an;->b:Lcom/d/b/a/b/y;

    invoke-interface {v0, v1}, Lcom/d/b/a/b/d;->a(Lcom/d/b/a/b/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    goto :goto_0
.end method
