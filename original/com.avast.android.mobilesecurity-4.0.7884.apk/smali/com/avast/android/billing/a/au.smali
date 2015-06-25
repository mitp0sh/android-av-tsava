.class public final Lcom/avast/android/billing/a/au;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/as;",
        "Lcom/avast/android/billing/a/au;",
        ">;",
        "Lcom/avast/android/billing/a/ax;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/avast/android/billing/a/av;

.field private d:Ljava/lang/Object;

.field private e:Lcom/avast/android/billing/a/bi;

.field private f:Lcom/avast/android/billing/a/ay;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10697
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 10826
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    .line 10951
    sget-object v0, Lcom/avast/android/billing/a/av;->a:Lcom/avast/android/billing/a/av;

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->c:Lcom/avast/android/billing/a/av;

    .line 10987
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->d:Ljava/lang/Object;

    .line 11061
    sget-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->e:Lcom/avast/android/billing/a/bi;

    .line 11097
    sget-object v0, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->f:Lcom/avast/android/billing/a/ay;

    .line 10698
    invoke-direct {p0}, Lcom/avast/android/billing/a/au;->k()V

    .line 10699
    return-void
.end method

.method static synthetic j()Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 10692
    invoke-static {}, Lcom/avast/android/billing/a/au;->l()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 10702
    return-void
.end method

.method private static l()Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 10704
    new-instance v0, Lcom/avast/android/billing/a/au;

    invoke-direct {v0}, Lcom/avast/android/billing/a/au;-><init>()V

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 10829
    iget v0, p0, Lcom/avast/android/billing/a/au;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10830
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    .line 10831
    iget v0, p0, Lcom/avast/android/billing/a/au;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 10833
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/avast/android/billing/a/ao;
    .locals 1

    .prologue
    .line 10851
    iget-object v0, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ao;

    return-object v0
.end method

.method public a()Lcom/avast/android/billing/a/au;
    .locals 2

    .prologue
    .line 10723
    invoke-static {}, Lcom/avast/android/billing/a/au;->l()Lcom/avast/android/billing/a/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->d()Lcom/avast/android/billing/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;
    .locals 2

    .prologue
    .line 10768
    invoke-static {}, Lcom/avast/android/billing/a/as;->a()Lcom/avast/android/billing/a/as;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10793
    :cond_0
    :goto_0
    return-object p0

    .line 10769
    :cond_1
    invoke-static {p1}, Lcom/avast/android/billing/a/as;->b(Lcom/avast/android/billing/a/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10770
    iget-object v0, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10771
    invoke-static {p1}, Lcom/avast/android/billing/a/as;->b(Lcom/avast/android/billing/a/as;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    .line 10772
    iget v0, p0, Lcom/avast/android/billing/a/au;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 10779
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/as;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10780
    invoke-virtual {p1}, Lcom/avast/android/billing/a/as;->g()Lcom/avast/android/billing/a/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/av;)Lcom/avast/android/billing/a/au;

    .line 10782
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/as;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10783
    iget v0, p0, Lcom/avast/android/billing/a/au;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 10784
    invoke-static {p1}, Lcom/avast/android/billing/a/as;->c(Lcom/avast/android/billing/a/as;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/au;->d:Ljava/lang/Object;

    .line 10787
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/as;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10788
    invoke-virtual {p1}, Lcom/avast/android/billing/a/as;->l()Lcom/avast/android/billing/a/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/au;

    .line 10790
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/as;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10791
    invoke-virtual {p1}, Lcom/avast/android/billing/a/as;->n()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/au;

    goto :goto_0

    .line 10774
    :cond_6
    invoke-direct {p0}, Lcom/avast/android/billing/a/au;->m()V

    .line 10775
    iget-object v0, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/billing/a/as;->b(Lcom/avast/android/billing/a/as;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/avast/android/billing/a/av;)Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 10968
    if-nez p1, :cond_0

    .line 10969
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10971
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/au;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 10972
    iput-object p1, p0, Lcom/avast/android/billing/a/au;->c:Lcom/avast/android/billing/a/av;

    .line 10974
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 11114
    if-nez p1, :cond_0

    .line 11115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11117
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/au;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 11118
    iput-object p1, p0, Lcom/avast/android/billing/a/au;->f:Lcom/avast/android/billing/a/ay;

    .line 11120
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/au;
    .locals 1

    .prologue
    .line 11078
    if-nez p1, :cond_0

    .line 11079
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11081
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/au;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 11082
    iput-object p1, p0, Lcom/avast/android/billing/a/au;->e:Lcom/avast/android/billing/a/bi;

    .line 11084
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/au;
    .locals 4

    .prologue
    .line 10810
    const/4 v2, 0x0

    .line 10812
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/as;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/as;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10817
    if-eqz v0, :cond_0

    .line 10818
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;

    .line 10821
    :cond_0
    return-object p0

    .line 10813
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10814
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10815
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10817
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10818
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;

    :cond_1
    throw v0

    .line 10817
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10692
    check-cast p1, Lcom/avast/android/billing/a/as;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/au;->a(Lcom/avast/android/billing/a/as;)Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/as;
    .locals 1

    .prologue
    .line 10727
    invoke-static {}, Lcom/avast/android/billing/a/as;->a()Lcom/avast/android/billing/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/au;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/as;
    .locals 2

    .prologue
    .line 10731
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->d()Lcom/avast/android/billing/a/as;

    move-result-object v0

    .line 10732
    invoke-virtual {v0}, Lcom/avast/android/billing/a/as;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10733
    invoke-static {v0}, Lcom/avast/android/billing/a/au;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 10735
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/au;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->a()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/as;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 10739
    new-instance v2, Lcom/avast/android/billing/a/as;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/as;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 10740
    iget v3, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 10741
    const/4 v1, 0x0

    .line 10742
    iget v4, p0, Lcom/avast/android/billing/a/au;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 10743
    iget-object v4, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    .line 10744
    iget v4, p0, Lcom/avast/android/billing/a/au;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/avast/android/billing/a/au;->a:I

    .line 10746
    :cond_0
    iget-object v4, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/avast/android/billing/a/as;->a(Lcom/avast/android/billing/a/as;Ljava/util/List;)Ljava/util/List;

    .line 10747
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 10750
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/au;->c:Lcom/avast/android/billing/a/av;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/as;->a(Lcom/avast/android/billing/a/as;Lcom/avast/android/billing/a/av;)Lcom/avast/android/billing/a/av;

    .line 10751
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 10752
    or-int/lit8 v0, v0, 0x2

    .line 10754
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/au;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/as;->a(Lcom/avast/android/billing/a/as;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10755
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 10756
    or-int/lit8 v0, v0, 0x4

    .line 10758
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/a/au;->e:Lcom/avast/android/billing/a/bi;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/as;->a(Lcom/avast/android/billing/a/as;Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/bi;

    .line 10759
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 10760
    or-int/lit8 v0, v0, 0x8

    .line 10762
    :cond_3
    iget-object v1, p0, Lcom/avast/android/billing/a/au;->f:Lcom/avast/android/billing/a/ay;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/as;->a(Lcom/avast/android/billing/a/as;Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/ay;

    .line 10763
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/as;->a(Lcom/avast/android/billing/a/as;I)I

    .line 10764
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->b()Lcom/avast/android/billing/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->a()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->a()Lcom/avast/android/billing/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->c()Lcom/avast/android/billing/a/as;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 10845
    iget-object v0, p0, Lcom/avast/android/billing/a/au;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10797
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->i()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10798
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/au;->a(I)Lcom/avast/android/billing/a/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/ao;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10803
    :goto_1
    return v1

    .line 10797
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10803
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 10692
    invoke-virtual {p0}, Lcom/avast/android/billing/a/au;->b()Lcom/avast/android/billing/a/as;

    move-result-object v0

    return-object v0
.end method
