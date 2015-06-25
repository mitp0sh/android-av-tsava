.class public final Lcom/avast/shepherd/a/aq;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/ao;",
        "Lcom/avast/shepherd/a/aq;",
        ">;",
        "Lcom/avast/shepherd/a/ar;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/avast/shepherd/a/am;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6631
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6717
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/aq;->b:Lcom/google/a/d;

    .line 6769
    sget-object v0, Lcom/avast/shepherd/a/am;->a:Lcom/avast/shepherd/a/am;

    iput-object v0, p0, Lcom/avast/shepherd/a/aq;->c:Lcom/avast/shepherd/a/am;

    .line 6632
    invoke-direct {p0}, Lcom/avast/shepherd/a/aq;->j()V

    .line 6633
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6626
    invoke-static {}, Lcom/avast/shepherd/a/aq;->k()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 6636
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6638
    new-instance v0, Lcom/avast/shepherd/a/aq;

    invoke-direct {v0}, Lcom/avast/shepherd/a/aq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/aq;
    .locals 2

    .prologue
    .line 6651
    invoke-static {}, Lcom/avast/shepherd/a/aq;->k()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->d()Lcom/avast/shepherd/a/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/aq;->a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6798
    if-nez p1, :cond_0

    .line 6799
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6801
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/aq;->a:I

    .line 6802
    iput-object p1, p0, Lcom/avast/shepherd/a/aq;->c:Lcom/avast/shepherd/a/am;

    .line 6804
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6683
    invoke-static {}, Lcom/avast/shepherd/a/ao;->a()Lcom/avast/shepherd/a/ao;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6690
    :cond_0
    :goto_0
    return-object p0

    .line 6684
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6685
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ao;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/aq;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/aq;

    .line 6687
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6688
    invoke-virtual {p1}, Lcom/avast/shepherd/a/ao;->g()Lcom/avast/shepherd/a/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/aq;->a(Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/aq;
    .locals 1

    .prologue
    .line 6746
    if-nez p1, :cond_0

    .line 6747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6749
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/aq;->a:I

    .line 6750
    iput-object p1, p0, Lcom/avast/shepherd/a/aq;->b:Lcom/google/a/d;

    .line 6752
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/aq;
    .locals 4

    .prologue
    .line 6701
    const/4 v2, 0x0

    .line 6703
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/ao;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ao;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6708
    if-eqz v0, :cond_0

    .line 6709
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/aq;->a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;

    .line 6712
    :cond_0
    return-object p0

    .line 6704
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6705
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6706
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6708
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6709
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/aq;->a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;

    :cond_1
    throw v0

    .line 6708
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6626
    check-cast p1, Lcom/avast/shepherd/a/ao;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/aq;->a(Lcom/avast/shepherd/a/ao;)Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/ao;
    .locals 1

    .prologue
    .line 6655
    invoke-static {}, Lcom/avast/shepherd/a/ao;->a()Lcom/avast/shepherd/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/ao;
    .locals 2

    .prologue
    .line 6659
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->d()Lcom/avast/shepherd/a/ao;

    move-result-object v0

    .line 6660
    invoke-virtual {v0}, Lcom/avast/shepherd/a/ao;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6661
    invoke-static {v0}, Lcom/avast/shepherd/a/aq;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 6663
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->a()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/ao;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6667
    new-instance v2, Lcom/avast/shepherd/a/ao;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/ao;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 6668
    iget v3, p0, Lcom/avast/shepherd/a/aq;->a:I

    .line 6669
    const/4 v1, 0x0

    .line 6670
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6673
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/aq;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ao;->a(Lcom/avast/shepherd/a/ao;Lcom/google/a/d;)Lcom/google/a/d;

    .line 6674
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6675
    or-int/lit8 v0, v0, 0x2

    .line 6677
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/aq;->c:Lcom/avast/shepherd/a/am;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/ao;->a(Lcom/avast/shepherd/a/ao;Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/am;

    .line 6678
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/ao;->a(Lcom/avast/shepherd/a/ao;I)I

    .line 6679
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->b()Lcom/avast/shepherd/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->a()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->a()Lcom/avast/shepherd/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->c()Lcom/avast/shepherd/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6694
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6626
    invoke-virtual {p0}, Lcom/avast/shepherd/a/aq;->b()Lcom/avast/shepherd/a/ao;

    move-result-object v0

    return-object v0
.end method
