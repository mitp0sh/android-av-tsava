.class public Lcom/google/a/s;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# instance fields
.field final synthetic a:Lcom/google/a/r;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/a/u;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/a/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/a/r;Z)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/a/s;->a:Lcom/google/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/google/a/s;->a:Lcom/google/a/r;

    invoke-static {v0}, Lcom/google/a/r;->a(Lcom/google/a/r;)Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/k;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/s;->b:Ljava/util/Iterator;

    .line 260
    iget-object v0, p0, Lcom/google/a/s;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/a/s;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    .line 263
    :cond_0
    iput-boolean p2, p0, Lcom/google/a/s;->d:Z

    .line 264
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/r;ZLcom/google/a/o;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/a/s;-><init>(Lcom/google/a/r;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/a/g;)V
    .locals 3

    .prologue
    .line 268
    :goto_0
    iget-object v0, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/u;

    invoke-virtual {v0}, Lcom/google/a/u;->a()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/u;

    .line 270
    iget-boolean v1, p0, Lcom/google/a/s;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/a/u;->c()Lcom/google/a/bm;

    move-result-object v1

    sget-object v2, Lcom/google/a/bm;->i:Lcom/google/a/bm;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/a/u;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/google/a/u;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p2, v1, v0}, Lcom/google/a/g;->c(ILcom/google/a/aj;)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/google/a/s;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/a/s;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/a/k;->a(Lcom/google/a/m;Ljava/lang/Object;Lcom/google/a/g;)V

    goto :goto_1

    .line 281
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/s;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 284
    :cond_2
    return-void
.end method
