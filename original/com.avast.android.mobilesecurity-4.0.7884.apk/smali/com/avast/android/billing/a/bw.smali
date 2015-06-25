.class public final Lcom/avast/android/billing/a/bw;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/bu;",
        "Lcom/avast/android/billing/a/bw;",
        ">;",
        "Lcom/avast/android/billing/a/bx;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/android/billing/a/y;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60586
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 60682
    invoke-static {}, Lcom/avast/android/billing/a/y;->a()Lcom/avast/android/billing/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    .line 60743
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/bw;->c:Ljava/lang/Object;

    .line 60587
    invoke-direct {p0}, Lcom/avast/android/billing/a/bw;->l()V

    .line 60588
    return-void
.end method

.method static synthetic k()Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60581
    invoke-static {}, Lcom/avast/android/billing/a/bw;->m()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 60591
    return-void
.end method

.method private static m()Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60593
    new-instance v0, Lcom/avast/android/billing/a/bw;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/bw;
    .locals 2

    .prologue
    .line 60606
    invoke-static {}, Lcom/avast/android/billing/a/bw;->m()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->d()Lcom/avast/android/billing/a/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bw;->a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60638
    invoke-static {}, Lcom/avast/android/billing/a/bu;->a()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 60647
    :cond_0
    :goto_0
    return-object p0

    .line 60639
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60640
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bu;->e()Lcom/avast/android/billing/a/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bw;->b(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/bw;

    .line 60642
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60643
    iget v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    .line 60644
    invoke-static {p1}, Lcom/avast/android/billing/a/bu;->b(Lcom/avast/android/billing/a/bu;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bw;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60699
    if-nez p1, :cond_0

    .line 60700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60702
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    .line 60704
    iget v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    .line 60705
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bw;
    .locals 4

    .prologue
    .line 60666
    const/4 v2, 0x0

    .line 60668
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/bu;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bu;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60673
    if-eqz v0, :cond_0

    .line 60674
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bw;->a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;

    .line 60677
    :cond_0
    return-object p0

    .line 60669
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 60670
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60671
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60673
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 60674
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/bw;->a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;

    :cond_1
    throw v0

    .line 60673
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/bw;
    .locals 1

    .prologue
    .line 60785
    if-nez p1, :cond_0

    .line 60786
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60788
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    .line 60789
    iput-object p1, p0, Lcom/avast/android/billing/a/bw;->c:Ljava/lang/Object;

    .line 60791
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 60581
    check-cast p1, Lcom/avast/android/billing/a/bu;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/bw;->a(Lcom/avast/android/billing/a/bu;)Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/bu;
    .locals 1

    .prologue
    .line 60610
    invoke-static {}, Lcom/avast/android/billing/a/bu;->a()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/bw;
    .locals 2

    .prologue
    .line 60721
    iget v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    invoke-static {}, Lcom/avast/android/billing/a/y;->a()Lcom/avast/android/billing/a/y;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 60723
    iget-object v0, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    invoke-static {v0}, Lcom/avast/android/billing/a/y;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/aa;->a(Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/aa;->d()Lcom/avast/android/billing/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    .line 60729
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bw;->a:I

    .line 60730
    return-object p0

    .line 60726
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bw;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/bu;
    .locals 2

    .prologue
    .line 60614
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->d()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    .line 60615
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bu;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60616
    invoke-static {v0}, Lcom/avast/android/billing/a/bw;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 60618
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bw;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->a()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/bu;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 60622
    new-instance v2, Lcom/avast/android/billing/a/bu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/bu;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 60623
    iget v3, p0, Lcom/avast/android/billing/a/bw;->a:I

    .line 60624
    const/4 v1, 0x0

    .line 60625
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 60628
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/bu;->a(Lcom/avast/android/billing/a/bu;Lcom/avast/android/billing/a/y;)Lcom/avast/android/billing/a/y;

    .line 60629
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 60630
    or-int/lit8 v0, v0, 0x2

    .line 60632
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/bw;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/bu;->a(Lcom/avast/android/billing/a/bu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60633
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/bu;->a(Lcom/avast/android/billing/a/bu;I)I

    .line 60634
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->b()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->a()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->a()Lcom/avast/android/billing/a/bw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->c()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60687
    iget v1, p0, Lcom/avast/android/billing/a/bw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/avast/android/billing/a/y;
    .locals 1

    .prologue
    .line 60693
    iget-object v0, p0, Lcom/avast/android/billing/a/bw;->b:Lcom/avast/android/billing/a/y;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60651
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60659
    :cond_0
    :goto_0
    return v0

    .line 60655
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->j()Lcom/avast/android/billing/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/a/y;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60659
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 60581
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bw;->b()Lcom/avast/android/billing/a/bu;

    move-result-object v0

    return-object v0
.end method
