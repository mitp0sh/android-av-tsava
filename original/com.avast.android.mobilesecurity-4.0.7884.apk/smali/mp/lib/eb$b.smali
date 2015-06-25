.class public final Lmp/lib/eb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/io/InputStream;

.field public c:I

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, v1}, Lmp/lib/eb$b;-><init>(Ljava/io/InputStream;ILjava/io/IOException;[Lorg/apache/http/Header;)V

    .line 378
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILjava/io/IOException;[Lorg/apache/http/Header;)V
    .locals 3

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    .line 382
    iput p2, p0, Lmp/lib/eb$b;->c:I

    .line 383
    iput-object p3, p0, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    .line 384
    if-eqz p4, :cond_0

    .line 385
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmp/lib/eb$b;->d:[Ljava/lang/String;

    .line 386
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmp/lib/eb$b;->e:[Ljava/lang/String;

    .line 387
    const/4 v0, 0x0

    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 388
    iget-object v1, p0, Lmp/lib/eb$b;->d:[Ljava/lang/String;

    aget-object v2, p4, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 389
    iget-object v1, p0, Lmp/lib/eb$b;->e:[Ljava/lang/String;

    aget-object v2, p4, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[Lorg/apache/http/Header;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lmp/lib/eb$b;-><init>(Ljava/io/InputStream;ILjava/io/IOException;[Lorg/apache/http/Header;)V

    .line 374
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmp/lib/eb$b;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/eb$b;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/eb$b;->d:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lmp/lib/eb$b;->e:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 415
    :goto_0
    return-object v0

    .line 409
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmp/lib/eb$b;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 410
    iget-object v2, p0, Lmp/lib/eb$b;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lmp/lib/eb$b;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    :cond_2
    iget-object v1, p0, Lmp/lib/eb$b;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 409
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 415
    goto :goto_0
.end method
