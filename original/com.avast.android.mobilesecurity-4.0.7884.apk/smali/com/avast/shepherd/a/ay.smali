.class public final Lcom/avast/shepherd/a/ay;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/az;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/au;",
        "Lcom/avast/shepherd/a/ay;",
        ">;",
        "Lcom/avast/shepherd/a/az;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;

.field private c:Lcom/avast/shepherd/a/aw;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8703
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 8789
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    .line 8850
    sget-object v0, Lcom/avast/shepherd/a/aw;->a:Lcom/avast/shepherd/a/aw;

    iput-object v0, p0, Lcom/avast/shepherd/a/ay;->c:Lcom/avast/shepherd/a/aw;

    .line 8704
    invoke-direct {p0}, Lcom/avast/shepherd/a/ay;->k()V

    .line 8705
    return-void
.end method

.method static synthetic j()Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8698
    invoke-static {}, Lcom/avast/shepherd/a/ay;->l()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 8708
    return-void
.end method

.method private static l()Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8710
    new-instance v0, Lcom/avast/shepherd/a/ay;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ay;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/ay;
    .locals 2

    .prologue
    .line 8723
    invoke-static {}, Lcom/avast/shepherd/a/ay;->l()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->d()Lcom/avast/shepherd/a/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8755
    invoke-static {}, Lcom/avast/shepherd/a/au;->a()Lcom/avast/shepherd/a/au;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8762
    :cond_0
    :goto_0
    return-object p0

    .line 8756
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/au;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8757
    invoke-virtual {p1}, Lcom/avast/shepherd/a/au;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/ay;

    .line 8759
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/au;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8760
    invoke-virtual {p1}, Lcom/avast/shepherd/a/au;->g()Lcom/avast/shepherd/a/aw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/aw;)Lcom/avast/shepherd/a/ay;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/aw;)Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8879
    if-nez p1, :cond_0

    .line 8880
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8882
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/ay;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/ay;->a:I

    .line 8883
    iput-object p1, p0, Lcom/avast/shepherd/a/ay;->c:Lcom/avast/shepherd/a/aw;

    .line 8885
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/ay;
    .locals 2

    .prologue
    .line 8828
    iget v0, p0, Lcom/avast/shepherd/a/ay;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8830
    iget-object v0, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    .line 8836
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ay;->a:I

    .line 8837
    return-object p0

    .line 8833
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/ay;
    .locals 1

    .prologue
    .line 8819
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dc;->c()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    .line 8821
    iget v0, p0, Lcom/avast/shepherd/a/ay;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ay;->a:I

    .line 8822
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ay;
    .locals 4

    .prologue
    .line 8773
    const/4 v2, 0x0

    .line 8775
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/au;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/au;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8780
    if-eqz v0, :cond_0

    .line 8781
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    .line 8784
    :cond_0
    return-object p0

    .line 8776
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8777
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/au;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8778
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8780
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8781
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    :cond_1
    throw v0

    .line 8780
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 8698
    check-cast p1, Lcom/avast/shepherd/a/au;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/ay;->a(Lcom/avast/shepherd/a/au;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/au;
    .locals 1

    .prologue
    .line 8727
    invoke-static {}, Lcom/avast/shepherd/a/au;->a()Lcom/avast/shepherd/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/au;
    .locals 2

    .prologue
    .line 8731
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->d()Lcom/avast/shepherd/a/au;

    move-result-object v0

    .line 8732
    invoke-virtual {v0}, Lcom/avast/shepherd/a/au;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8733
    invoke-static {v0}, Lcom/avast/shepherd/a/ay;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 8735
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ay;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->a()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/au;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8739
    new-instance v2, Lcom/avast/shepherd/a/au;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/au;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 8740
    iget v3, p0, Lcom/avast/shepherd/a/ay;->a:I

    .line 8741
    const/4 v1, 0x0

    .line 8742
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 8745
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/au;->a(Lcom/avast/shepherd/a/au;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 8746
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 8747
    or-int/lit8 v0, v0, 0x2

    .line 8749
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ay;->c:Lcom/avast/shepherd/a/aw;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/au;->a(Lcom/avast/shepherd/a/au;Lcom/avast/shepherd/a/aw;)Lcom/avast/shepherd/a/aw;

    .line 8750
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/au;->a(Lcom/avast/shepherd/a/au;I)I

    .line 8751
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->b()Lcom/avast/shepherd/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->a()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->a()Lcom/avast/shepherd/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->c()Lcom/avast/shepherd/a/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 8800
    iget-object v0, p0, Lcom/avast/shepherd/a/ay;->b:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 8766
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8698
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ay;->b()Lcom/avast/shepherd/a/au;

    move-result-object v0

    return-object v0
.end method
