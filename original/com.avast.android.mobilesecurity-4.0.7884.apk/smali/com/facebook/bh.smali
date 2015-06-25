.class Lcom/facebook/bh;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.java"

# interfaces
.implements Lcom/facebook/ca;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/Request;",
            "Lcom/facebook/cb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/Request;

.field private d:Lcom/facebook/cb;

.field private e:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/bh;->a:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/facebook/bh;->b:Landroid/os/Handler;

    .line 35
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/facebook/bh;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/bh;->d:Lcom/facebook/cb;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/cb;

    iget-object v1, p0, Lcom/facebook/bh;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/bh;->c:Lcom/facebook/Request;

    invoke-direct {v0, v1, v2}, Lcom/facebook/cb;-><init>(Landroid/os/Handler;Lcom/facebook/Request;)V

    iput-object v0, p0, Lcom/facebook/bh;->d:Lcom/facebook/cb;

    .line 53
    iget-object v0, p0, Lcom/facebook/bh;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/bh;->c:Lcom/facebook/Request;

    iget-object v2, p0, Lcom/facebook/bh;->d:Lcom/facebook/cb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/bh;->d:Lcom/facebook/cb;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cb;->b(J)V

    .line 57
    iget v0, p0, Lcom/facebook/bh;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/bh;->e:I

    .line 58
    return-void
.end method

.method public a(Lcom/facebook/Request;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/bh;->c:Lcom/facebook/Request;

    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/bh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cb;

    :goto_0
    iput-object v0, p0, Lcom/facebook/bh;->d:Lcom/facebook/cb;

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/Request;",
            "Lcom/facebook/cb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/bh;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/bh;->a(J)V

    .line 73
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 62
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/bh;->a(J)V

    .line 63
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/bh;->a(J)V

    .line 68
    return-void
.end method
