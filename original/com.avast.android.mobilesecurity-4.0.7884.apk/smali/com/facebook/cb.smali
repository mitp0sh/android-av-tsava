.class Lcom/facebook/cb;
.super Ljava/lang/Object;
.source "RequestProgress.java"


# instance fields
.field private final a:Lcom/facebook/Request;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/facebook/Request;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/facebook/cb;->a:Lcom/facebook/Request;

    .line 30
    iput-object p1, p0, Lcom/facebook/cb;->b:Landroid/os/Handler;

    .line 32
    invoke-static {}, Lcom/facebook/de;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cb;->c:J

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/facebook/cb;->d:J

    iget-wide v2, p0, Lcom/facebook/cb;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/cb;->a:Lcom/facebook/Request;

    invoke-virtual {v0}, Lcom/facebook/Request;->e()Lcom/facebook/bp;

    move-result-object v3

    .line 58
    iget-wide v0, p0, Lcom/facebook/cb;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    instance-of v0, v3, Lcom/facebook/bt;

    if-eqz v0, :cond_0

    .line 60
    iget-wide v4, p0, Lcom/facebook/cb;->d:J

    .line 61
    iget-wide v6, p0, Lcom/facebook/cb;->f:J

    .line 62
    check-cast v3, Lcom/facebook/bt;

    .line 63
    iget-object v0, p0, Lcom/facebook/cb;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 64
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/bt;->a(JJ)V

    .line 74
    :goto_0
    iget-wide v0, p0, Lcom/facebook/cb;->d:J

    iput-wide v0, p0, Lcom/facebook/cb;->e:J

    .line 77
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/cb;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/cc;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/cc;-><init>(Lcom/facebook/cb;Lcom/facebook/bt;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/cb;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cb;->d:J

    .line 46
    iget-wide v0, p0, Lcom/facebook/cb;->d:J

    iget-wide v2, p0, Lcom/facebook/cb;->e:J

    iget-wide v4, p0, Lcom/facebook/cb;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/cb;->d:J

    iget-wide v2, p0, Lcom/facebook/cb;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cb;->a()V

    .line 49
    :cond_1
    return-void
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/facebook/cb;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/cb;->f:J

    .line 53
    return-void
.end method
