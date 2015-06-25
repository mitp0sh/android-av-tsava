.class public Lcom/avast/android/mobilesecurity/engine/o;
.super Ljava/lang/Object;
.source "ScanResultStructure.java"


# instance fields
.field public a:Lcom/avast/android/mobilesecurity/engine/u;

.field public b:Ljava/lang/String;

.field public c:Lcom/avast/android/mobilesecurity/engine/s;

.field public d:Lcom/avast/android/mobilesecurity/engine/r;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 460
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    .line 470
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    .line 476
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->e:Ljava/util/List;

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->f:Z

    .line 495
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 496
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/engine/u;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 460
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    .line 470
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    .line 476
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->e:Ljava/util/List;

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/engine/o;->f:Z

    .line 511
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Infection description must be passed if the scan result is not RESULT_OK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 516
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    .line 517
    return-void
.end method

.method private static a(Lcom/avast/android/mobilesecurity/engine/s;)Lcom/avast/android/mobilesecurity/engine/r;
    .locals 2

    .prologue
    .line 675
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/p;->b:[I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 698
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/r;->a:Lcom/avast/android/mobilesecurity/engine/r;

    .line 699
    :goto_0
    return-object v0

    .line 686
    :pswitch_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/r;->b:Lcom/avast/android/mobilesecurity/engine/r;

    goto :goto_0

    .line 691
    :pswitch_1
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/r;->d:Lcom/avast/android/mobilesecurity/engine/r;

    goto :goto_0

    .line 695
    :pswitch_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/r;->c:Lcom/avast/android/mobilesecurity/engine/r;

    goto :goto_0

    .line 675
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/s;
    .locals 2

    .prologue
    .line 704
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->a:Lcom/avast/android/mobilesecurity/engine/s;

    .line 753
    :goto_0
    return-object v0

    .line 707
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 708
    const-string v1, " [DIALER]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->b:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 711
    :cond_2
    const-string v1, " [ADW]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 712
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->c:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 714
    :cond_3
    const-string v1, " [CRYP]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 715
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->d:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 717
    :cond_4
    const-string v1, " [DRP]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 718
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->e:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 720
    :cond_5
    const-string v1, " [EXPL]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 721
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->f:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 723
    :cond_6
    const-string v1, " [KIT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 724
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->g:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 726
    :cond_7
    const-string v1, " [RTK]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 727
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->h:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 729
    :cond_8
    const-string v1, " [SPY]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 730
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->i:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 732
    :cond_9
    const-string v1, " [TRJ]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 733
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->j:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 735
    :cond_a
    const-string v1, " [WRM]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 736
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->k:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 738
    :cond_b
    const-string v1, " [PUP]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 739
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->l:Lcom/avast/android/mobilesecurity/engine/s;

    goto :goto_0

    .line 741
    :cond_c
    const-string v1, " [JOKE]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 742
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->m:Lcom/avast/android/mobilesecurity/engine/s;

    goto/16 :goto_0

    .line 744
    :cond_d
    const-string v1, " [TOOL]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 745
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->n:Lcom/avast/android/mobilesecurity/engine/s;

    goto/16 :goto_0

    .line 747
    :cond_e
    const-string v1, " [HEUR]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 748
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->o:Lcom/avast/android/mobilesecurity/engine/s;

    goto/16 :goto_0

    .line 750
    :cond_f
    const-string v1, " [SUSP]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 751
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->p:Lcom/avast/android/mobilesecurity/engine/s;

    goto/16 :goto_0

    .line 753
    :cond_10
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/s;->j:Lcom/avast/android/mobilesecurity/engine/s;

    goto/16 :goto_0
.end method

.method private static a([BI)Lcom/avast/android/mobilesecurity/engine/u;
    .locals 2

    .prologue
    .line 639
    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v1, p1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    .line 641
    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    .line 642
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/u;->a(I)Lcom/avast/android/mobilesecurity/engine/u;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 529
    const-string v0, "srs-2"

    const-string v1, "srs-2"

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 534
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 535
    if-nez p0, :cond_0

    move-object v0, v3

    .line 555
    :goto_0
    return-object v0

    .line 538
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/util/n;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    move v1, v2

    .line 540
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 542
    const/4 v0, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v4, v1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScanResultStructure.parseResultList - numResultBytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 546
    new-array v4, v0, [B

    .line 547
    invoke-static {p0, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    add-int/2addr v0, v1

    .line 550
    invoke-static {v4}, Lcom/avast/android/mobilesecurity/engine/o;->b([B)Lcom/avast/android/mobilesecurity/engine/o;

    move-result-object v1

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScanResultStructure.parseResultList - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 553
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 554
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 555
    goto :goto_0
.end method

.method private static a([BII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 659
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 660
    :goto_0
    if-gt p1, p2, :cond_0

    .line 662
    const/4 v0, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v2, p1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 665
    :try_start_0
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/q;->a(I)Lcom/avast/android/mobilesecurity/engine/q;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :goto_1
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 670
    :cond_0
    return-object v1

    .line 666
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b([B)Lcom/avast/android/mobilesecurity/engine/o;
    .locals 6

    .prologue
    .line 559
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/o;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/engine/o;-><init>()V

    .line 561
    const/4 v0, 0x0

    .line 562
    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1, v3, v0}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 564
    const/4 v0, 0x4

    .line 565
    add-int/lit8 v1, v1, 0x4

    array-length v3, p0

    if-eq v1, v3, :cond_3

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid structure length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string v1, "Exception parsing scan result"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->a:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 622
    const-string v0, ""

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    .line 624
    :cond_0
    iget-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v0

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 626
    iget-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/o;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/s;

    move-result-object v0

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    .line 627
    iget-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->c:Lcom/avast/android/mobilesecurity/engine/s;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/o;->a(Lcom/avast/android/mobilesecurity/engine/s;)Lcom/avast/android/mobilesecurity/engine/r;

    move-result-object v0

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    .line 629
    :cond_1
    iget-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    .line 572
    :goto_0
    :try_start_1
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 573
    const/4 v0, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v3, v1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 575
    add-int/lit8 v1, v1, 0x4

    .line 576
    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid payload length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_4
    const/4 v0, 0x0

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0, v4, v1}, Lcom/avast/android/generic/util/n;->a([BLjava/nio/ByteOrder;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 582
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/t;->a(S)Lcom/avast/android/mobilesecurity/engine/t;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_5

    .line 584
    sget-object v4, Lcom/avast/android/mobilesecurity/engine/p;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/t;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 616
    :cond_5
    :goto_1
    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    .line 586
    :pswitch_0
    add-int/lit8 v0, v1, 0x2

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/engine/o;->a([BI)Lcom/avast/android/mobilesecurity/engine/u;

    move-result-object v0

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    .line 589
    iget-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    if-nez v0, :cond_5

    .line 594
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/u;->j:Lcom/avast/android/mobilesecurity/engine/u;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    goto :goto_1

    .line 598
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v3, -0x2

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, p0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 604
    :pswitch_2
    add-int/lit8 v0, v1, 0x2

    add-int v4, v1, v3

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, -0x1

    :try_start_2
    invoke-static {p0, v0, v4}, Lcom/avast/android/mobilesecurity/engine/o;->a([BII)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/engine/o;->e:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 609
    :catch_1
    move-exception v0

    .line 610
    :try_start_3
    const-string v4, "Exception parsing addon categories"

    invoke-static {v4, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
