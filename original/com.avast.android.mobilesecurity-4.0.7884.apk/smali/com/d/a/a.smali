.class public final Lcom/d/a/a;
.super Ljava/lang/Object;
.source "JavaWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "(?:[\\w$]+\\.)*([\\w\\.*$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/d/a/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a;->d:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/d/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 405
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 407
    const/4 v0, 0x1

    .line 408
    sget-object v2, Lcom/d/a/b;->f:Lcom/d/a/b;

    invoke-direct {p0, v2}, Lcom/d/a/a;->a(Lcom/d/a/b;)V

    .line 409
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 410
    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v0, v1

    .line 416
    :goto_1
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 417
    iget-object v5, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 409
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_0
    iget-object v5, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v6, ",\n"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 419
    :cond_1
    sget-object v0, Lcom/d/a/b;->f:Lcom/d/a/b;

    invoke-direct {p0, v0}, Lcom/d/a/a;->b(Lcom/d/a/b;)V

    .line 420
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 422
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 426
    :goto_2
    return-object p0

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 571
    const-string v1, "public "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 574
    const-string v1, "private "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 577
    const-string v1, "protected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 580
    const-string v1, "static "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 583
    const-string v1, "final "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_4
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_5

    .line 586
    const-string v1, "abstract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_5
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_6

    .line 589
    const-string v1, "synchronized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 592
    const-string v1, "transient "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_7
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_8

    .line 595
    const-string v1, "volatile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 545
    array-length v0, p1

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_0
    return-object v0

    .line 548
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 551
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 556
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 559
    :cond_2
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/d/a/b;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/d/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    return-void
.end method

.method private b(Lcom/d/a/b;)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/d/a/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 633
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 635
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 513
    sparse-switch v2, :sswitch_data_0

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :sswitch_0
    const-string v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 518
    :sswitch_1
    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 521
    :sswitch_2
    const-string v2, "\\\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 524
    :sswitch_3
    const-string v2, "\\\u0008"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 527
    :sswitch_4
    const-string v2, "\\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 530
    :sswitch_5
    const-string v2, "\\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 533
    :sswitch_6
    const-string v2, "\\\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 539
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 513
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_4
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x22 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Ljava/lang/String;)Lcom/d/a/a;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Lcom/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    return-object p0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 601
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 602
    iget-object v2, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 607
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 608
    iget-object v2, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2e

    const/4 v0, 0x1

    .line 158
    iget-object v1, p0, Lcom/d/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/d/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 163
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[A-Z]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/d/a/a;->g()Lcom/d/a/b;

    move-result-object v0

    .line 614
    sget-object v1, Lcom/d/a/b;->c:Lcom/d/a/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/d/a/b;->d:Lcom/d/a/b;

    if-eq v0, v1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 617
    :cond_0
    return-void
.end method

.method private g()Lcom/d/a/b;
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/d/a/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    return-object v0
.end method

.method private h()Lcom/d/a/b;
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/d/a/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/d/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/d/a/a;
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/d/a/b;->a:Lcom/d/a/b;

    invoke-direct {p0, v0}, Lcom/d/a/a;->b(Lcom/d/a/b;)V

    .line 215
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 216
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 217
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/d/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/d/a/a;"
        }
    .end annotation

    .prologue
    .line 323
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/d/a/a;"
        }
    .end annotation

    .prologue
    .line 335
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/d/a/a;->a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/d/a/a;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/d/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/d/a/a;->c:Ljava/lang/String;

    .line 52
    :goto_0
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, ";\n\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/d/a/a;
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 347
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0, p1}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 349
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 350
    invoke-direct {p0, p2}, Lcom/d/a/a;->a(Ljava/lang/Object;)Lcom/d/a/a;

    .line 351
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 353
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/d/a/a;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/d/a/a;
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 228
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-static {p3}, Lcom/d/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 230
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    if-eqz p4, :cond_0

    .line 234
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 238
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)Lcom/d/a/a;
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 188
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-static {p3}, Lcom/d/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 192
    if-eqz p4, :cond_0

    .line 193
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " extends "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p4}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 196
    :cond_0
    array-length v0, p5

    if-lez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 199
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "    implements "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_2

    .line 201
    if-eqz v0, :cond_1

    .line 202
    iget-object v1, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    :cond_1
    aget-object v1, p5, v0

    invoke-direct {p0, v1}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/d/a/b;->a:Lcom/d/a/b;

    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Lcom/d/a/b;)V

    .line 209
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Lcom/d/a/a;
    .locals 3

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 251
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-static {p3}, Lcom/d/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 252
    if-eqz p1, :cond_1

    .line 253
    invoke-direct {p0, p1}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 254
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    :goto_1
    array-length v1, p4

    if-ge v0, v1, :cond_2

    .line 261
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p4, v0

    invoke-direct {p0, v0}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 265
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 266
    add-int/lit8 v0, v1, 0x1

    aget-object v1, p4, v1

    invoke-direct {p0, v1}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    goto :goto_1

    .line 257
    :cond_1
    invoke-direct {p0, p2}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 269
    and-int/lit16 v0, p3, 0x400

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/d/a/b;->b:Lcom/d/a/b;

    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Lcom/d/a/b;)V

    .line 276
    :goto_2
    return-object p0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/d/a/b;->c:Lcom/d/a/b;

    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Lcom/d/a/b;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/d/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/d/a/a;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 372
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/d/a/a;->d(Ljava/lang/String;)Lcom/d/a/a;

    .line 374
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/d/a/b;->e:Lcom/d/a/b;

    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Lcom/d/a/b;)V

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    if-eqz v1, :cond_0

    .line 380
    const/4 v2, 0x0

    .line 381
    iget-object v1, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 385
    :goto_1
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 386
    iget-object v4, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Ljava/lang/Object;)Lcom/d/a/a;

    move v1, v2

    .line 390
    goto :goto_0

    .line 383
    :cond_0
    iget-object v2, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v4, ",\n"

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    .line 391
    :cond_1
    sget-object v0, Lcom/d/a/b;->e:Lcom/d/a/b;

    invoke-direct {p0, v0}, Lcom/d/a/a;->b(Lcom/d/a/b;)V

    .line 392
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 394
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 397
    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;
    .locals 6

    .prologue
    .line 281
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 284
    iget-object v1, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v2, "/**\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 285
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 286
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 287
    iget-object v4, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v5, " * "

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 288
    iget-object v4, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 292
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, " */\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 293
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/d/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/d/a/a;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    sget-object v2, Lcom/d/a/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/d/a/a;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v3, "import "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v2, ";\n"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    return-object p0
.end method

.method public b()Lcom/d/a/a;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 306
    return-object p0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "// "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 301
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/d/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 127
    :cond_0
    sget-object v0, Lcom/d/a/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 130
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    .line 133
    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 134
    :goto_1
    invoke-virtual {v3, p1, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 136
    if-nez v5, :cond_2

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lcom/d/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_3
    invoke-direct {p0, v2}, Lcom/d/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/d/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 147
    :cond_4
    const-string v0, "java.lang."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    const-string v0, "java.lang."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public c()Lcom/d/a/a;
    .locals 2

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/d/a/a;->h()Lcom/d/a/b;

    move-result-object v0

    .line 498
    sget-object v1, Lcom/d/a/b;->c:Lcom/d/a/b;

    if-ne v0, v1, :cond_1

    .line 499
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 500
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 504
    :cond_0
    return-object p0

    .line 501
    :cond_1
    sget-object v1, Lcom/d/a/b;->b:Lcom/d/a/b;

    if-eq v0, v1, :cond_0

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/d/a/a;
    .locals 4

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/d/a/a;->f()V

    .line 435
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-direct {p0}, Lcom/d/a/a;->d()V

    .line 437
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 439
    iget-object v2, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Lcom/d/a/a;->e()V

    .line 441
    iget-object v2, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 444
    return-object p0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/d/a/a;->e:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 565
    return-void
.end method
