.class Lcom/b/a/a/f;
.super Ljava/lang/Object;
.source "MergeAdapter.java"


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/f;->a:Ljava/util/ArrayList;

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/b;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/b/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/b/a/a/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/b/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 437
    iget-object v1, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    instance-of v1, v1, Lcom/b/a/b/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    check-cast v1, Lcom/b/a/b/a;

    invoke-virtual {v1, p1}, Lcom/b/a/b/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iput-boolean p2, v0, Lcom/b/a/a/e;->b:Z

    .line 440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/f;->b:Ljava/util/ArrayList;

    .line 444
    :cond_1
    return-void
.end method

.method a(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/b/a/a/f;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/b/a/a/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/b/a/a/e;-><init>(Landroid/widget/ListAdapter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    return-void
.end method

.method a(Landroid/widget/ListAdapter;Z)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/b/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 427
    iget-object v2, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    if-ne v2, p1, :cond_0

    .line 428
    iput-boolean p2, v0, Lcom/b/a/a/e;->b:Z

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/f;->b:Ljava/util/ArrayList;

    .line 433
    :cond_1
    return-void
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/b/a/a/f;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/f;->b:Ljava/util/ArrayList;

    .line 454
    iget-object v0, p0, Lcom/b/a/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 455
    iget-boolean v2, v0, Lcom/b/a/a/e;->b:Z

    if-eqz v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/b/a/a/f;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/b/a/a/f;->b:Ljava/util/ArrayList;

    return-object v0
.end method
