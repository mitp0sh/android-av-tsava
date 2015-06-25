.class Lcom/google/a/aq;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lcom/google/a/e;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/a/an;

.field private final c:Lcom/google/a/ap;

.field private d:Lcom/google/a/e;


# direct methods
.method private constructor <init>(Lcom/google/a/an;)V
    .locals 2

    .prologue
    .line 774
    iput-object p1, p0, Lcom/google/a/aq;->b:Lcom/google/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Lcom/google/a/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/a/ap;-><init>(Lcom/google/a/d;Lcom/google/a/ao;)V

    iput-object v0, p0, Lcom/google/a/aq;->c:Lcom/google/a/ap;

    .line 776
    iget-object v0, p0, Lcom/google/a/aq;->c:Lcom/google/a/ap;

    invoke-virtual {v0}, Lcom/google/a/ap;->a()Lcom/google/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/ag;->a()Lcom/google/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/aq;->d:Lcom/google/a/e;

    .line 777
    invoke-virtual {p1}, Lcom/google/a/an;->b()I

    move-result v0

    iput v0, p0, Lcom/google/a/aq;->a:I

    .line 778
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/an;Lcom/google/a/ao;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lcom/google/a/aq;-><init>(Lcom/google/a/an;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/a/aq;->d:Lcom/google/a/e;

    invoke-interface {v0}, Lcom/google/a/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/a/aq;->c:Lcom/google/a/ap;

    invoke-virtual {v0}, Lcom/google/a/ap;->a()Lcom/google/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/ag;->a()Lcom/google/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/aq;->d:Lcom/google/a/e;

    .line 792
    :cond_0
    iget v0, p0, Lcom/google/a/aq;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/a/aq;->a:I

    .line 793
    iget-object v0, p0, Lcom/google/a/aq;->d:Lcom/google/a/e;

    invoke-interface {v0}, Lcom/google/a/e;->a()B

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/google/a/aq;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/google/a/aq;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/google/a/aq;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
