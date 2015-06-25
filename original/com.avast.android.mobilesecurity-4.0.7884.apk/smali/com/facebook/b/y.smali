.class final Lcom/facebook/b/y;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Lcom/facebook/b/y;->a:Ljava/io/File;

    .line 605
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/b/y;->b:J

    .line 606
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/y;)I
    .locals 4

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/facebook/b/y;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/b/y;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 619
    const/4 v0, -0x1

    .line 623
    :goto_0
    return v0

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/b/y;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/b/y;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 621
    const/4 v0, 0x1

    goto :goto_0

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/b/y;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/b/y;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    goto :goto_0
.end method

.method a()Ljava/io/File;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/b/y;->a:Ljava/io/File;

    return-object v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 613
    iget-wide v0, p0, Lcom/facebook/b/y;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 596
    check-cast p1, Lcom/facebook/b/y;

    invoke-virtual {p0, p1}, Lcom/facebook/b/y;->a(Lcom/facebook/b/y;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 629
    instance-of v0, p1, Lcom/facebook/b/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/b/y;

    invoke-virtual {p0, p1}, Lcom/facebook/b/y;->a(Lcom/facebook/b/y;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 636
    .line 638
    iget-object v0, p0, Lcom/facebook/b/y;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x431

    .line 639
    mul-int/lit8 v0, v0, 0x25

    iget-wide v2, p0, Lcom/facebook/b/y;->b:J

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 641
    return v0
.end method
