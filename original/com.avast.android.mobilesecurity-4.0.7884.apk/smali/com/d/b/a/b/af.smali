.class Lcom/d/b/a/b/af;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/d/b/a/b/v;

.field final synthetic f:Lcom/d/b/a/b/ac;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/ac;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/d/b/a/b/v;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/d/b/a/b/af;->f:Lcom/d/b/a/b/ac;

    iput-boolean p4, p0, Lcom/d/b/a/b/af;->b:Z

    iput p5, p0, Lcom/d/b/a/b/af;->c:I

    iput p6, p0, Lcom/d/b/a/b/af;->d:I

    iput-object p7, p0, Lcom/d/b/a/b/af;->e:Lcom/d/b/a/b/v;

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/af;->f:Lcom/d/b/a/b/ac;

    iget-boolean v1, p0, Lcom/d/b/a/b/af;->b:Z

    iget v2, p0, Lcom/d/b/a/b/af;->c:I

    iget v3, p0, Lcom/d/b/a/b/af;->d:I

    iget-object v4, p0, Lcom/d/b/a/b/af;->e:Lcom/d/b/a/b/v;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/d/b/a/b/ac;->a(Lcom/d/b/a/b/ac;ZIILcom/d/b/a/b/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0
.end method
