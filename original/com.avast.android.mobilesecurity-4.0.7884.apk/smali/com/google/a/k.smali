.class final Lcom/google/a/k;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/a/m",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/a/k;


# instance fields
.field private final a:Lcom/google/a/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/as",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/google/a/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a/k;-><init>(Z)V

    sput-object v0, Lcom/google/a/k;->d:Lcom/google/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/k;->c:Z

    .line 77
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/a/as;->a(I)Lcom/google/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    .line 78
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean v0, p0, Lcom/google/a/k;->c:Z

    .line 85
    invoke-static {v0}, Lcom/google/a/as;->a(I)Lcom/google/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    .line 86
    invoke-virtual {p0}, Lcom/google/a/k;->c()V

    .line 87
    return-void
.end method

.method private static a(Lcom/google/a/bh;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 779
    invoke-static {p1}, Lcom/google/a/g;->n(I)I

    move-result v0

    .line 780
    sget-object v1, Lcom/google/a/bh;->j:Lcom/google/a/bh;

    if-ne p0, v1, :cond_0

    .line 781
    mul-int/lit8 v0, v0, 0x2

    .line 783
    :cond_0
    invoke-static {p0, p2}, Lcom/google/a/k;->b(Lcom/google/a/bh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/a/bh;Z)I
    .locals 1

    .prologue
    .line 465
    if-eqz p1, :cond_0

    .line 466
    const/4 v0, 0x2

    .line 468
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/bh;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/a/m",
            "<TT;>;>()",
            "Lcom/google/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/google/a/k;

    invoke-direct {v0}, Lcom/google/a/k;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/google/a/f;Lcom/google/a/bh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 540
    sget-object v0, Lcom/google/a/l;->b:[I

    invoke-virtual {p1}, Lcom/google/a/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 570
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/a/f;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 555
    :goto_0
    return-object v0

    .line 542
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/a/f;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 543
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/a/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 544
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/a/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 545
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/a/f;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 546
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/a/f;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 547
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/a/f;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 548
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/a/f;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 549
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/a/f;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 550
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    goto :goto_0

    .line 551
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/a/f;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 552
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/a/f;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 553
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/a/f;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 554
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/a/f;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 555
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/a/f;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 558
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lcom/google/a/bh;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    if-nez p1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 372
    :cond_0
    sget-object v1, Lcom/google/a/l;->a:[I

    invoke-virtual {p0}, Lcom/google/a/bh;->a()Lcom/google/a/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/bm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 391
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 374
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 375
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 376
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 377
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 378
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 379
    :pswitch_6
    instance-of v0, p1, Lcom/google/a/d;

    goto :goto_0

    .line 382
    :pswitch_7
    instance-of v0, p1, Lcom/google/a/x;

    goto :goto_0

    .line 386
    :pswitch_8
    instance-of v1, p1, Lcom/google/a/aj;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/google/a/aa;

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 402
    :cond_3
    return-void

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/google/a/g;Lcom/google/a/bh;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/google/a/bh;->j:Lcom/google/a/bh;

    if-ne p1, v0, :cond_0

    .line 633
    check-cast p3, Lcom/google/a/aj;

    invoke-virtual {p0, p2, p3}, Lcom/google/a/g;->a(ILcom/google/a/aj;)V

    .line 638
    :goto_0
    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/a/k;->a(Lcom/google/a/bh;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/a/g;->i(II)V

    .line 636
    invoke-static {p0, p1, p3}, Lcom/google/a/k;->a(Lcom/google/a/g;Lcom/google/a/bh;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/a/g;Lcom/google/a/bh;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 654
    sget-object v0, Lcom/google/a/l;->b:[I

    invoke-virtual {p1}, Lcom/google/a/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 677
    :goto_0
    return-void

    .line 655
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->a(D)V

    goto :goto_0

    .line 656
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->a(F)V

    goto :goto_0

    .line 657
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->b(J)V

    goto :goto_0

    .line 658
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->a(J)V

    goto :goto_0

    .line 659
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->a(I)V

    goto :goto_0

    .line 660
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->c(J)V

    goto :goto_0

    .line 661
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->b(I)V

    goto :goto_0

    .line 662
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->a(Z)V

    goto :goto_0

    .line 663
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :pswitch_9
    check-cast p2, Lcom/google/a/aj;

    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(Lcom/google/a/aj;)V

    goto :goto_0

    .line 665
    :pswitch_a
    check-cast p2, Lcom/google/a/aj;

    invoke-virtual {p0, p2}, Lcom/google/a/g;->b(Lcom/google/a/aj;)V

    goto :goto_0

    .line 666
    :pswitch_b
    check-cast p2, Lcom/google/a/d;

    invoke-virtual {p0, p2}, Lcom/google/a/g;->a(Lcom/google/a/d;)V

    goto :goto_0

    .line 667
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->c(I)V

    goto :goto_0

    .line 668
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->e(I)V

    goto :goto_0

    .line 669
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->d(J)V

    goto/16 :goto_0

    .line 670
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->f(I)V

    goto/16 :goto_0

    .line 671
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/g;->e(J)V

    goto/16 :goto_0

    .line 674
    :pswitch_11
    check-cast p2, Lcom/google/a/x;

    invoke-interface {p2}, Lcom/google/a/x;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/a/g;->d(I)V

    goto/16 :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/a/m;Ljava/lang/Object;Lcom/google/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/m",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 684
    invoke-interface {p0}, Lcom/google/a/m;->b()Lcom/google/a/bh;

    move-result-object v1

    .line 685
    invoke-interface {p0}, Lcom/google/a/m;->a()I

    move-result v0

    .line 686
    invoke-interface {p0}, Lcom/google/a/m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 687
    check-cast p1, Ljava/util/List;

    .line 688
    invoke-interface {p0}, Lcom/google/a/m;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 689
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/google/a/g;->i(II)V

    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 693
    invoke-static {v1, v3}, Lcom/google/a/k;->b(Lcom/google/a/bh;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 694
    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/a/g;->o(I)V

    .line 697
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 698
    invoke-static {p2, v1, v2}, Lcom/google/a/k;->a(Lcom/google/a/g;Lcom/google/a/bh;Ljava/lang/Object;)V

    goto :goto_1

    .line 701
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 702
    invoke-static {p2, v1, v0, v3}, Lcom/google/a/k;->a(Lcom/google/a/g;Lcom/google/a/bh;ILjava/lang/Object;)V

    goto :goto_2

    .line 706
    :cond_2
    instance-of v2, p1, Lcom/google/a/aa;

    if-eqz v2, :cond_4

    .line 707
    check-cast p1, Lcom/google/a/aa;

    invoke-virtual {p1}, Lcom/google/a/aa;->a()Lcom/google/a/aj;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/google/a/k;->a(Lcom/google/a/g;Lcom/google/a/bh;ILjava/lang/Object;)V

    .line 712
    :cond_3
    :goto_3
    return-void

    .line 709
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lcom/google/a/k;->a(Lcom/google/a/g;Lcom/google/a/bh;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/m;

    .line 432
    invoke-interface {v0}, Lcom/google/a/m;->c()Lcom/google/a/bm;

    move-result-object v3

    sget-object v4, Lcom/google/a/bm;->i:Lcom/google/a/bm;

    if-ne v3, v4, :cond_4

    .line 433
    invoke-interface {v0}, Lcom/google/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    .line 436
    invoke-interface {v0}, Lcom/google/a/aj;->q()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 454
    :goto_0
    return v0

    .line 441
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 442
    instance-of v3, v0, Lcom/google/a/aj;

    if-eqz v3, :cond_2

    .line 443
    check-cast v0, Lcom/google/a/aj;

    invoke-interface {v0}, Lcom/google/a/aj;->q()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :cond_2
    instance-of v0, v0, Lcom/google/a/aa;

    if-eqz v0, :cond_3

    move v0, v2

    .line 447
    goto :goto_0

    .line 449
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 454
    goto :goto_0
.end method

.method private static b(Lcom/google/a/bh;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 798
    sget-object v0, Lcom/google/a/l;->b:[I

    invoke-virtual {p0}, Lcom/google/a/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 830
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/g;->b(D)I

    move-result v0

    .line 826
    :goto_0
    return v0

    .line 802
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->b(F)I

    move-result v0

    goto :goto_0

    .line 803
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/g;->g(J)I

    move-result v0

    goto :goto_0

    .line 804
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/g;->f(J)I

    move-result v0

    goto :goto_0

    .line 805
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->g(I)I

    move-result v0

    goto :goto_0

    .line 806
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/g;->h(J)I

    move-result v0

    goto :goto_0

    .line 807
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->h(I)I

    move-result v0

    goto :goto_0

    .line 808
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->b(Z)I

    move-result v0

    goto :goto_0

    .line 809
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/a/g;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 810
    :pswitch_9
    check-cast p1, Lcom/google/a/aj;

    invoke-static {p1}, Lcom/google/a/g;->c(Lcom/google/a/aj;)I

    move-result v0

    goto :goto_0

    .line 811
    :pswitch_a
    check-cast p1, Lcom/google/a/d;

    invoke-static {p1}, Lcom/google/a/g;->b(Lcom/google/a/d;)I

    move-result v0

    goto :goto_0

    .line 812
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->i(I)I

    move-result v0

    goto :goto_0

    .line 813
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->k(I)I

    move-result v0

    goto :goto_0

    .line 814
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/g;->i(J)I

    move-result v0

    goto/16 :goto_0

    .line 815
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->l(I)I

    move-result v0

    goto/16 :goto_0

    .line 816
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/a/g;->j(J)I

    move-result v0

    goto/16 :goto_0

    .line 819
    :pswitch_10
    instance-of v0, p1, Lcom/google/a/aa;

    if-eqz v0, :cond_0

    .line 820
    check-cast p1, Lcom/google/a/aa;

    invoke-static {p1}, Lcom/google/a/g;->a(Lcom/google/a/aa;)I

    move-result v0

    goto/16 :goto_0

    .line 822
    :cond_0
    check-cast p1, Lcom/google/a/aj;

    invoke-static {p1}, Lcom/google/a/g;->d(Lcom/google/a/aj;)I

    move-result v0

    goto/16 :goto_0

    .line 826
    :pswitch_11
    check-cast p1, Lcom/google/a/x;

    invoke-interface {p1}, Lcom/google/a/x;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/g;->j(I)I

    move-result v0

    goto/16 :goto_0

    .line 798
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b()Lcom/google/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/a/m",
            "<TT;>;>()",
            "Lcom/google/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/google/a/k;->d:Lcom/google/a/k;

    return-object v0
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/m;

    .line 490
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 491
    instance-of v2, v1, Lcom/google/a/aa;

    if-eqz v2, :cond_0

    .line 492
    check-cast v1, Lcom/google/a/aa;

    invoke-virtual {v1}, Lcom/google/a/aa;->a()Lcom/google/a/aj;

    move-result-object v1

    .line 495
    :cond_0
    invoke-interface {v0}, Lcom/google/a/m;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 496
    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/m;)Ljava/lang/Object;

    move-result-object v2

    .line 497
    if-nez v2, :cond_1

    .line 501
    iget-object v2, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    new-instance v3, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/a/as;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_0
    return-void

    :cond_1
    move-object v0, v2

    .line 504
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v0}, Lcom/google/a/m;->c()Lcom/google/a/bm;

    move-result-object v2

    sget-object v3, Lcom/google/a/bm;->i:Lcom/google/a/bm;

    if-ne v2, v3, :cond_4

    .line 507
    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/m;)Ljava/lang/Object;

    move-result-object v2

    .line 508
    if-nez v2, :cond_3

    .line 509
    iget-object v2, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v2, v0, v1}, Lcom/google/a/as;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_3
    iget-object v3, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    check-cast v2, Lcom/google/a/aj;

    invoke-interface {v2}, Lcom/google/a/aj;->v()Lcom/google/a/ak;

    move-result-object v2

    check-cast v1, Lcom/google/a/aj;

    invoke-interface {v0, v2, v1}, Lcom/google/a/m;->a(Lcom/google/a/ak;Lcom/google/a/aj;)Lcom/google/a/ak;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/a/ak;->h()Lcom/google/a/aj;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/google/a/as;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 519
    :cond_4
    iget-object v2, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v2, v0, v1}, Lcom/google/a/as;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Lcom/google/a/m;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/m",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 839
    invoke-interface {p0}, Lcom/google/a/m;->b()Lcom/google/a/bh;

    move-result-object v1

    .line 840
    invoke-interface {p0}, Lcom/google/a/m;->a()I

    move-result v2

    .line 841
    invoke-interface {p0}, Lcom/google/a/m;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 842
    invoke-interface {p0}, Lcom/google/a/m;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 844
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 845
    invoke-static {v1, v4}, Lcom/google/a/k;->b(Lcom/google/a/bh;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 846
    goto :goto_0

    .line 847
    :cond_0
    invoke-static {v2}, Lcom/google/a/g;->n(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/a/g;->p(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 858
    :cond_1
    :goto_1
    return v0

    .line 852
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 853
    invoke-static {v1, v2, v4}, Lcom/google/a/k;->a(Lcom/google/a/bh;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 854
    goto :goto_2

    .line 858
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/a/k;->a(Lcom/google/a/bh;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/a/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0, p1}, Lcom/google/a/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/google/a/aa;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/google/a/aa;

    invoke-virtual {v0}, Lcom/google/a/aa;->a()Lcom/google/a/aj;

    move-result-object v0

    .line 227
    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/k",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 477
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v1}, Lcom/google/a/as;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 478
    iget-object v1, p1, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v1, v0}, Lcom/google/a/as;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/a/k;->b(Ljava/util/Map$Entry;)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p1, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    invoke-direct {p0, v0}, Lcom/google/a/k;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 484
    :cond_1
    return-void
.end method

.method public a(Lcom/google/a/m;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-interface {p1}, Lcom/google/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 248
    invoke-interface {p1}, Lcom/google/a/m;->b()Lcom/google/a/bh;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/a/k;->a(Lcom/google/a/bh;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 255
    :goto_1
    instance-of v0, p2, Lcom/google/a/aa;

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/k;->c:Z

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/as;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    return-void

    .line 252
    :cond_3
    invoke-interface {p1}, Lcom/google/a/m;->b()Lcom/google/a/bh;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/a/k;->a(Lcom/google/a/bh;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Lcom/google/a/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-interface {p1}, Lcom/google/a/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    invoke-interface {p1}, Lcom/google/a/m;->b()Lcom/google/a/bh;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/a/k;->a(Lcom/google/a/bh;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/google/a/k;->a(Lcom/google/a/m;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    iget-object v1, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v1, p1, v0}, Lcom/google/a/as;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    return-void

    .line 352
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/a/k;->b:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->a()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/k;->b:Z

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/a/k;->d()Lcom/google/a/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/k",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/google/a/k;->a()Lcom/google/a/k;

    move-result-object v2

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0, v1}, Lcom/google/a/as;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/m;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/a/k;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/m;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/a/k;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    goto :goto_1

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/google/a/k;->c:Z

    iput-boolean v0, v2, Lcom/google/a/k;->c:Z

    .line 146
    return-object v2
.end method

.method public e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/google/a/k;->c:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/google/a/ad;

    iget-object v1, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v1}, Lcom/google/a/as;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/ad;-><init>(Ljava/util/Iterator;)V

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 414
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v2}, Lcom/google/a/as;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 415
    iget-object v2, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v2, v0}, Lcom/google/a/as;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/a/k;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    :goto_1
    return v1

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 421
    invoke-direct {p0, v0}, Lcom/google/a/k;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 425
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 719
    move v1, v0

    move v2, v0

    .line 720
    :goto_0
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0, v1}, Lcom/google/a/as;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 723
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/a/k;->c(Lcom/google/a/m;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/as;

    invoke-virtual {v0}, Lcom/google/a/as;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 727
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/a/k;->c(Lcom/google/a/m;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 728
    goto :goto_1

    .line 729
    :cond_1
    return v2
.end method
