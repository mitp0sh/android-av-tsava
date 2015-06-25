.class public abstract Lcom/google/a/n;
.super Lcom/google/a/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/a/a;-><init>()V

    .line 53
    return-void
.end method

.method protected constructor <init>(Lcom/google/a/p;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/a/a;-><init>()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/google/a/k;Lcom/google/a/aj;Lcom/google/a/f;Lcom/google/a/i;I)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/a/n;->b(Lcom/google/a/k;Lcom/google/a/aj;Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/a/k;Lcom/google/a/aj;Lcom/google/a/f;Lcom/google/a/i;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/a/aj;",
            ">(",
            "Lcom/google/a/k",
            "<",
            "Lcom/google/a/u;",
            ">;TMessageType;",
            "Lcom/google/a/f;",
            "Lcom/google/a/i;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 482
    invoke-static {p4}, Lcom/google/a/bf;->a(I)I

    move-result v2

    .line 483
    invoke-static {p4}, Lcom/google/a/bf;->b(I)I

    move-result v3

    .line 485
    invoke-virtual {p3, p1, v3}, Lcom/google/a/i;->a(Lcom/google/a/aj;I)Lcom/google/a/v;

    move-result-object v3

    .line 491
    if-nez v3, :cond_0

    move v2, v1

    .line 507
    :goto_0
    if-eqz v2, :cond_3

    .line 508
    invoke-virtual {p2, p4}, Lcom/google/a/f;->b(I)Z

    move-result v0

    .line 583
    :goto_1
    return v0

    .line 493
    :cond_0
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/u;->b()Lcom/google/a/bh;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/a/k;->a(Lcom/google/a/bh;Z)I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 496
    goto :goto_0

    .line 497
    :cond_1
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/u;->b(Lcom/google/a/u;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v4

    invoke-static {v4}, Lcom/google/a/u;->c(Lcom/google/a/u;)Lcom/google/a/bh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/bh;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/u;->b()Lcom/google/a/bh;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/a/k;->a(Lcom/google/a/bh;Z)I

    move-result v4

    if-ne v2, v4, :cond_2

    move v2, v0

    move v0, v1

    .line 502
    goto :goto_0

    :cond_2
    move v2, v1

    .line 504
    goto :goto_0

    .line 511
    :cond_3
    if-eqz v0, :cond_7

    .line 512
    invoke-virtual {p2}, Lcom/google/a/f;->s()I

    move-result v0

    .line 513
    invoke-virtual {p2, v0}, Lcom/google/a/f;->d(I)I

    move-result v0

    .line 514
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/u;->b()Lcom/google/a/bh;

    move-result-object v2

    sget-object v4, Lcom/google/a/bh;->n:Lcom/google/a/bh;

    if-ne v2, v4, :cond_5

    .line 515
    :goto_2
    invoke-virtual {p2}, Lcom/google/a/f;->w()I

    move-result v2

    if-lez v2, :cond_6

    .line 516
    invoke-virtual {p2}, Lcom/google/a/f;->n()I

    move-result v2

    .line 517
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/u;->f()Lcom/google/a/y;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/a/y;->b(I)Lcom/google/a/x;

    move-result-object v2

    .line 519
    if-nez v2, :cond_4

    move v0, v1

    .line 522
    goto :goto_1

    .line 524
    :cond_4
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/a/k;->b(Lcom/google/a/m;Ljava/lang/Object;)V

    goto :goto_2

    .line 527
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/a/f;->w()I

    move-result v2

    if-lez v2, :cond_6

    .line 528
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/u;->b()Lcom/google/a/bh;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/a/k;->a(Lcom/google/a/f;Lcom/google/a/bh;)Ljava/lang/Object;

    move-result-object v2

    .line 531
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/a/k;->b(Lcom/google/a/m;Ljava/lang/Object;)V

    goto :goto_3

    .line 534
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/a/f;->e(I)V

    :goto_4
    move v0, v1

    .line 583
    goto/16 :goto_1

    .line 537
    :cond_7
    sget-object v0, Lcom/google/a/o;->a:[I

    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/u;->c()Lcom/google/a/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/bm;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 571
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/u;->b()Lcom/google/a/bh;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/a/k;->a(Lcom/google/a/f;Lcom/google/a/bh;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    :cond_8
    :goto_5
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/u;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 577
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/a/k;->b(Lcom/google/a/m;Ljava/lang/Object;)V

    goto :goto_4

    .line 539
    :pswitch_0
    const/4 v2, 0x0

    .line 540
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/u;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 541
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    .line 543
    if-eqz v0, :cond_c

    .line 544
    invoke-interface {v0}, Lcom/google/a/aj;->v()Lcom/google/a/ak;

    move-result-object v0

    .line 547
    :goto_6
    if-nez v0, :cond_9

    .line 548
    invoke-static {v3}, Lcom/google/a/v;->b(Lcom/google/a/v;)Lcom/google/a/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a/aj;->w()Lcom/google/a/ak;

    move-result-object v0

    .line 550
    :cond_9
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/u;->b()Lcom/google/a/bh;

    move-result-object v2

    sget-object v4, Lcom/google/a/bh;->j:Lcom/google/a/bh;

    if-ne v2, v4, :cond_a

    .line 552
    invoke-virtual {v3}, Lcom/google/a/v;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/a/f;->a(ILcom/google/a/ak;Lcom/google/a/i;)V

    .line 557
    :goto_7
    invoke-interface {v0}, Lcom/google/a/ak;->h()Lcom/google/a/aj;

    move-result-object v0

    goto :goto_5

    .line 555
    :cond_a
    invoke-virtual {p2, v0, p3}, Lcom/google/a/f;->a(Lcom/google/a/ak;Lcom/google/a/i;)V

    goto :goto_7

    .line 561
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/a/f;->n()I

    move-result v0

    .line 562
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/u;->f()Lcom/google/a/y;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/a/y;->b(I)Lcom/google/a/x;

    move-result-object v0

    .line 566
    if-nez v0, :cond_8

    move v0, v1

    .line 567
    goto/16 :goto_1

    .line 579
    :cond_b
    invoke-static {v3}, Lcom/google/a/v;->a(Lcom/google/a/v;)Lcom/google/a/u;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/a/k;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_6

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/google/a/f;Lcom/google/a/i;I)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/a/f;->b(I)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/a/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<+",
            "Lcom/google/a/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected gx()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
