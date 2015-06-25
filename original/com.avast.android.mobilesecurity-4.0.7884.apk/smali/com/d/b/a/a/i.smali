.class abstract Lcom/d/b/a/a/i;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lc/y;


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/d/b/a/a/g;


# direct methods
.method private constructor <init>(Lcom/d/b/a/a/g;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/b/a/a/g;Lcom/d/b/a/a/h;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/d/b/a/a/i;-><init>(Lcom/d/b/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a()Lc/z;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->b(Lcom/d/b/a/a/g;)Lc/i;

    move-result-object v0

    invoke-interface {v0}, Lc/i;->a()Lc/z;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->c(Lcom/d/b/a/a/g;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v2}, Lcom/d/b/a/a/g;->c(Lcom/d/b/a/a/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0, v2}, Lcom/d/b/a/a/g;->a(Lcom/d/b/a/a/g;I)I

    .line 365
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->d(Lcom/d/b/a/a/g;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0, v2}, Lcom/d/b/a/a/g;->b(Lcom/d/b/a/a/g;I)I

    .line 367
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v1, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v1}, Lcom/d/b/a/a/g;->e(Lcom/d/b/a/a/g;)Lcom/d/b/o;

    move-result-object v1

    iget-object v2, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v2}, Lcom/d/b/a/a/g;->f(Lcom/d/b/a/a/g;)Lcom/d/b/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/d/b/a/a;->a(Lcom/d/b/o;Lcom/d/b/n;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->d(Lcom/d/b/a/a/g;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/d/b/a/a/g;->a(Lcom/d/b/a/a/g;I)I

    .line 370
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->f(Lcom/d/b/a/a/g;)Lcom/d/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/n;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    invoke-static {v0}, Lcom/d/b/a/a/g;->f(Lcom/d/b/a/a/g;)Lcom/d/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/n;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/d/b/a/m;->a(Ljava/net/Socket;)V

    .line 388
    iget-object v0, p0, Lcom/d/b/a/a/i;->b:Lcom/d/b/a/a/g;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/d/b/a/a/g;->a(Lcom/d/b/a/a/g;I)I

    .line 389
    return-void
.end method
