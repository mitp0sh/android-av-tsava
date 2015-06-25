.class Lcom/d/b/a/a/t;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lcom/d/b/ab;


# instance fields
.field final synthetic a:Lcom/d/b/a/a/q;

.field private final b:I

.field private final c:Lcom/d/b/ag;

.field private d:I


# direct methods
.method constructor <init>(Lcom/d/b/a/a/q;ILcom/d/b/ag;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput p2, p0, Lcom/d/b/a/a/t;->b:I

    .line 728
    iput-object p3, p0, Lcom/d/b/a/a/t;->c:Lcom/d/b/ag;

    .line 729
    return-void
.end method


# virtual methods
.method public a(Lcom/d/b/ag;)Lcom/d/b/al;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 740
    iget v0, p0, Lcom/d/b/a/a/t;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/b/a/a/t;->d:I

    .line 742
    iget v0, p0, Lcom/d/b/a/a/t;->b:I

    if-lez v0, :cond_2

    .line 743
    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    iget-object v0, v0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0}, Lcom/d/b/ad;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/d/b/a/a/t;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/b/aa;

    .line 744
    invoke-virtual {p0}, Lcom/d/b/a/a/t;->a()Lcom/d/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/n;->c()Lcom/d/b/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/aq;->a()Lcom/d/b/a;

    move-result-object v1

    .line 747
    invoke-virtual {p1}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/d/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    invoke-virtual {p1}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/d/b/a/m;->a(Ljava/net/URL;)I

    move-result v2

    invoke-virtual {v1}, Lcom/d/b/a;->b()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 749
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 754
    :cond_1
    iget v1, p0, Lcom/d/b/a/a/t;->d:I

    if-le v1, v4, :cond_2

    .line 755
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 760
    :cond_2
    iget v0, p0, Lcom/d/b/a/a/t;->b:I

    iget-object v1, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    iget-object v1, v1, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v1}, Lcom/d/b/ad;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 762
    new-instance v2, Lcom/d/b/a/a/t;

    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    iget v1, p0, Lcom/d/b/a/a/t;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/d/b/a/a/t;-><init>(Lcom/d/b/a/a/q;ILcom/d/b/ag;)V

    .line 763
    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    iget-object v0, v0, Lcom/d/b/a/a/q;->a:Lcom/d/b/ad;

    invoke-virtual {v0}, Lcom/d/b/ad;->v()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/d/b/a/a/t;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/b/aa;

    .line 764
    invoke-interface {v0, v2}, Lcom/d/b/aa;->intercept(Lcom/d/b/ab;)Lcom/d/b/al;

    move-result-object v1

    .line 767
    iget v2, v2, Lcom/d/b/a/a/t;->d:I

    if-eq v2, v4, :cond_3

    .line 768
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v0, v1

    .line 784
    :goto_0
    return-object v0

    .line 775
    :cond_4
    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    invoke-static {v0}, Lcom/d/b/a/a/q;->b(Lcom/d/b/a/a/q;)Lcom/d/b/a/a/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/ag;)V

    .line 777
    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    invoke-virtual {v0}, Lcom/d/b/a/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/d/b/ag;->f()Lcom/d/b/aj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    invoke-static {v0}, Lcom/d/b/a/a/q;->b(Lcom/d/b/a/a/q;)Lcom/d/b/a/a/ae;

    move-result-object v0

    invoke-virtual {p1}, Lcom/d/b/ag;->f()Lcom/d/b/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/aj;->b()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/d/b/a/a/ae;->a(Lcom/d/b/ag;J)Lc/x;

    move-result-object v0

    .line 779
    invoke-static {v0}, Lc/o;->a(Lc/x;)Lc/h;

    move-result-object v0

    .line 780
    invoke-virtual {p1}, Lcom/d/b/ag;->f()Lcom/d/b/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/b/aj;->a(Lc/h;)V

    .line 781
    invoke-interface {v0}, Lc/h;->close()V

    .line 784
    :cond_5
    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    invoke-static {v0}, Lcom/d/b/a/a/q;->c(Lcom/d/b/a/a/q;)Lcom/d/b/al;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/d/b/n;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/d/b/a/a/t;->a:Lcom/d/b/a/a/q;

    invoke-static {v0}, Lcom/d/b/a/a/q;->a(Lcom/d/b/a/a/q;)Lcom/d/b/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/d/b/ag;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/d/b/a/a/t;->c:Lcom/d/b/ag;

    return-object v0
.end method
