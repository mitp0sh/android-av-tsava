.class Lcom/d/b/h;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/d/b/ab;


# instance fields
.field final synthetic a:Lcom/d/b/g;

.field private final b:I

.field private final c:Lcom/d/b/ag;


# direct methods
.method constructor <init>(Lcom/d/b/g;ILcom/d/b/ag;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/d/b/h;->a:Lcom/d/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p2, p0, Lcom/d/b/h;->b:I

    .line 201
    iput-object p3, p0, Lcom/d/b/h;->c:Lcom/d/b/ag;

    .line 202
    return-void
.end method


# virtual methods
.method public a(Lcom/d/b/ag;)Lcom/d/b/al;
    .locals 3

    .prologue
    .line 213
    iget v0, p0, Lcom/d/b/h;->b:I

    iget-object v1, p0, Lcom/d/b/h;->a:Lcom/d/b/g;

    invoke-static {v1}, Lcom/d/b/g;->a(Lcom/d/b/g;)Lcom/d/b/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/ad;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 215
    new-instance v1, Lcom/d/b/h;

    iget-object v0, p0, Lcom/d/b/h;->a:Lcom/d/b/g;

    iget v2, p0, Lcom/d/b/h;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/d/b/h;-><init>(Lcom/d/b/g;ILcom/d/b/ag;)V

    .line 216
    iget-object v0, p0, Lcom/d/b/h;->a:Lcom/d/b/g;

    invoke-static {v0}, Lcom/d/b/g;->a(Lcom/d/b/g;)Lcom/d/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/ad;->u()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/d/b/h;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/b/aa;

    invoke-interface {v0, v1}, Lcom/d/b/aa;->intercept(Lcom/d/b/ab;)Lcom/d/b/al;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/b/h;->a:Lcom/d/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/d/b/g;->a(Lcom/d/b/ag;Z)Lcom/d/b/al;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/d/b/n;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/d/b/ag;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/d/b/h;->c:Lcom/d/b/ag;

    return-object v0
.end method
