.class Lcom/avast/android/a/a/a;
.super Ljava/util/AbstractCollection;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient b:I

.field private transient c:I

.field private transient d:Z

.field private transient e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/avast/android/a/a/a;-><init>(I)V

    .line 86
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 59
    iput v0, p0, Lcom/avast/android/a/a/a;->b:I

    .line 67
    iput v0, p0, Lcom/avast/android/a/a/a;->c:I

    .line 72
    iput-boolean v0, p0, Lcom/avast/android/a/a/a;->d:Z

    .line 74
    iput v0, p0, Lcom/avast/android/a/a/a;->e:I

    .line 96
    if-gtz p1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The size must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lcom/avast/android/a/a/a;->f:I

    .line 101
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 339
    add-int/lit8 v0, p1, 0x1

    .line 340
    iget v1, p0, Lcom/avast/android/a/a/a;->f:I

    if-lt v0, v1, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 343
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/avast/android/a/a/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/avast/android/a/a/a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/avast/android/a/a/a;I)I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/avast/android/a/a/a;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/avast/android/a/a/a;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/avast/android/a/a/a;->d:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 353
    add-int/lit8 v0, p1, -0x1

    .line 354
    if-gez v0, :cond_0

    .line 355
    iget v0, p0, Lcom/avast/android/a/a/a;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 357
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/avast/android/a/a/a;I)I
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/avast/android/a/a/a;->b(I)I

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->size()I

    move-result v0

    iget v1, p0, Lcom/avast/android/a/a/a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/a/a/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/avast/android/a/a/a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/avast/android/a/a/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/avast/android/a/a/a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/avast/android/a/a/a;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/avast/android/a/a/a;->c:I

    return p1
.end method

.method static synthetic d(Lcom/avast/android/a/a/a;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/a/a/a;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/avast/android/a/a/a;->f:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/avast/android/a/a/a;->e:I

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 236
    if-nez p1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Attempted to add null object to queue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->remove()Ljava/lang/Object;

    .line 242
    iget v0, p0, Lcom/avast/android/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/a/a/a;->e:I

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/avast/android/a/a/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/avast/android/a/a/a;->c:I

    aput-object p1, v0, v1

    .line 247
    iget v0, p0, Lcom/avast/android/a/a/a;->c:I

    iget v1, p0, Lcom/avast/android/a/a/a;->f:I

    if-lt v0, v1, :cond_2

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/a/a/a;->c:I

    .line 251
    :cond_2
    iget v0, p0, Lcom/avast/android/a/a/a;->c:I

    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    if-ne v0, v1, :cond_3

    .line 252
    iput-boolean v3, p0, Lcom/avast/android/a/a/a;->d:Z

    .line 255
    :cond_3
    return v3
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/avast/android/a/a/a;->d:Z

    .line 220
    iput v0, p0, Lcom/avast/android/a/a/a;->b:I

    .line 221
    iput v0, p0, Lcom/avast/android/a/a/a;->c:I

    .line 222
    iget-object v0, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lcom/avast/android/a/a/b;

    invoke-direct {v0, p0}, Lcom/avast/android/a/a/b;-><init>(Lcom/avast/android/a/a/a;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/avast/android/a/a/a;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->remove()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/avast/android/a/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    aget-object v0, v0, v1

    .line 319
    if-eqz v0, :cond_2

    .line 320
    iget-object v1, p0, Lcom/avast/android/a/a/a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/avast/android/a/a/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/avast/android/a/a/a;->b:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 322
    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    iget v2, p0, Lcom/avast/android/a/a/a;->f:I

    if-lt v1, v2, :cond_1

    .line 323
    iput v4, p0, Lcom/avast/android/a/a/a;->b:I

    .line 325
    :cond_1
    iput-boolean v4, p0, Lcom/avast/android/a/a/a;->d:Z

    .line 327
    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 164
    .line 166
    iget v0, p0, Lcom/avast/android/a/a/a;->c:I

    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    if-ge v0, v1, :cond_0

    .line 167
    iget v0, p0, Lcom/avast/android/a/a/a;->f:I

    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/avast/android/a/a/a;->c:I

    add-int/2addr v0, v1

    .line 174
    :goto_0
    return v0

    .line 168
    :cond_0
    iget v0, p0, Lcom/avast/android/a/a/a;->c:I

    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    if-ne v0, v1, :cond_2

    .line 169
    iget-boolean v0, p0, Lcom/avast/android/a/a/a;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/avast/android/a/a/a;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_2
    iget v0, p0, Lcom/avast/android/a/a/a;->c:I

    iget v1, p0, Lcom/avast/android/a/a/a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
