.class public final Lcom/avast/android/billing/a/m;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/k;",
        "Lcom/avast/android/billing/a/m;",
        ">;",
        "Lcom/avast/android/billing/a/n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16592
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 16705
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/m;->b:Ljava/lang/Object;

    .line 16779
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/m;->c:Ljava/lang/Object;

    .line 16853
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/m;->d:Ljava/lang/Object;

    .line 16593
    invoke-direct {p0}, Lcom/avast/android/billing/a/m;->m()V

    .line 16594
    return-void
.end method

.method static synthetic l()Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16587
    invoke-static {}, Lcom/avast/android/billing/a/m;->n()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 16597
    return-void
.end method

.method private static n()Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16599
    new-instance v0, Lcom/avast/android/billing/a/m;

    invoke-direct {v0}, Lcom/avast/android/billing/a/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/m;
    .locals 2

    .prologue
    .line 16614
    invoke-static {}, Lcom/avast/android/billing/a/m;->n()Lcom/avast/android/billing/a/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->d()Lcom/avast/android/billing/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16650
    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 16666
    :cond_0
    :goto_0
    return-object p0

    .line 16651
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16652
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/m;->a:I

    .line 16653
    invoke-static {p1}, Lcom/avast/android/billing/a/k;->b(Lcom/avast/android/billing/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/m;->b:Ljava/lang/Object;

    .line 16656
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16657
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/m;->a:I

    .line 16658
    invoke-static {p1}, Lcom/avast/android/billing/a/k;->c(Lcom/avast/android/billing/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/m;->c:Ljava/lang/Object;

    .line 16661
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16662
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/m;->a:I

    .line 16663
    invoke-static {p1}, Lcom/avast/android/billing/a/k;->d(Lcom/avast/android/billing/a/k;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/m;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/m;
    .locals 4

    .prologue
    .line 16689
    const/4 v2, 0x0

    .line 16691
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/k;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/k;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16696
    if-eqz v0, :cond_0

    .line 16697
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    .line 16700
    :cond_0
    return-object p0

    .line 16692
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16693
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16694
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16696
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16697
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    :cond_1
    throw v0

    .line 16696
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16747
    if-nez p1, :cond_0

    .line 16748
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16750
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/m;->a:I

    .line 16751
    iput-object p1, p0, Lcom/avast/android/billing/a/m;->b:Ljava/lang/Object;

    .line 16753
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 16587
    check-cast p1, Lcom/avast/android/billing/a/k;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/m;->a(Lcom/avast/android/billing/a/k;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/k;
    .locals 1

    .prologue
    .line 16618
    invoke-static {}, Lcom/avast/android/billing/a/k;->a()Lcom/avast/android/billing/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16821
    if-nez p1, :cond_0

    .line 16822
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16824
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/m;->a:I

    .line 16825
    iput-object p1, p0, Lcom/avast/android/billing/a/m;->c:Ljava/lang/Object;

    .line 16827
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/k;
    .locals 2

    .prologue
    .line 16622
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->d()Lcom/avast/android/billing/a/k;

    move-result-object v0

    .line 16623
    invoke-virtual {v0}, Lcom/avast/android/billing/a/k;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16624
    invoke-static {v0}, Lcom/avast/android/billing/a/m;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 16626
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/billing/a/m;
    .locals 1

    .prologue
    .line 16895
    if-nez p1, :cond_0

    .line 16896
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16898
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/m;->a:I

    .line 16899
    iput-object p1, p0, Lcom/avast/android/billing/a/m;->d:Ljava/lang/Object;

    .line 16901
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/m;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->a()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/k;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 16630
    new-instance v2, Lcom/avast/android/billing/a/k;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/k;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 16631
    iget v3, p0, Lcom/avast/android/billing/a/m;->a:I

    .line 16632
    const/4 v1, 0x0

    .line 16633
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 16636
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/m;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/k;->a(Lcom/avast/android/billing/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16637
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 16638
    or-int/lit8 v0, v0, 0x2

    .line 16640
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/m;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/k;->b(Lcom/avast/android/billing/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16641
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 16642
    or-int/lit8 v0, v0, 0x4

    .line 16644
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/m;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/k;->c(Lcom/avast/android/billing/a/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16645
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/k;->a(Lcom/avast/android/billing/a/k;I)I

    .line 16646
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->b()Lcom/avast/android/billing/a/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->a()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->a()Lcom/avast/android/billing/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->c()Lcom/avast/android/billing/a/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16710
    iget v1, p0, Lcom/avast/android/billing/a/m;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 16784
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 16858
    iget v0, p0, Lcom/avast/android/billing/a/m;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16670
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16682
    :cond_0
    :goto_0
    return v0

    .line 16674
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16678
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16682
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 16587
    invoke-virtual {p0}, Lcom/avast/android/billing/a/m;->b()Lcom/avast/android/billing/a/k;

    move-result-object v0

    return-object v0
.end method
