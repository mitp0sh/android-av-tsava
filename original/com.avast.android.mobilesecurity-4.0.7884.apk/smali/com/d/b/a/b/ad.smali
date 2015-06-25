.class Lcom/d/b/a/b/ad;
.super Lcom/d/b/a/c;
.source "SpdyConnection.java"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/d/b/a/b/a;

.field final synthetic d:Lcom/d/b/a/b/ac;


# direct methods
.method varargs constructor <init>(Lcom/d/b/a/b/ac;Ljava/lang/String;[Ljava/lang/Object;ILcom/d/b/a/b/a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/d/b/a/b/ad;->d:Lcom/d/b/a/b/ac;

    iput p4, p0, Lcom/d/b/a/b/ad;->b:I

    iput-object p5, p0, Lcom/d/b/a/b/ad;->c:Lcom/d/b/a/b/a;

    invoke-direct {p0, p2, p3}, Lcom/d/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/d/b/a/b/ad;->d:Lcom/d/b/a/b/ac;

    iget v1, p0, Lcom/d/b/a/b/ad;->b:I

    iget-object v2, p0, Lcom/d/b/a/b/ad;->c:Lcom/d/b/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/d/b/a/b/ac;->b(ILcom/d/b/a/b/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    goto :goto_0
.end method
