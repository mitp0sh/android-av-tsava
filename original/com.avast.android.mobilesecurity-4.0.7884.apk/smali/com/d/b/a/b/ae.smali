.class Lcom/d/b/a/b/ae;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/d/b/a/b/ac;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/ac;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/d/b/a/b/ae;->d:Lcom/d/b/a/b/ac;

    iput p4, p0, Lcom/d/b/a/b/ae;->b:I

    iput-wide p5, p0, Lcom/d/b/a/b/ae;->c:J

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ae;->d:Lcom/d/b/a/b/ac;

    iget-object v0, v0, Lcom/d/b/a/b/ac;->i:Lcom/d/b/a/b/d;

    iget v1, p0, Lcom/d/b/a/b/ae;->b:I

    iget-wide v2, p0, Lcom/d/b/a/b/ae;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/d/b/a/b/d;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0
.end method
