.class public final Lcom/avast/shepherd/a/dg;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/de;",
        "Lcom/avast/shepherd/a/dg;",
        ">;",
        "Lcom/avast/shepherd/a/dh;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5946
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 6041
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dg;->b:Lcom/google/a/d;

    .line 6093
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dg;->c:Lcom/google/a/d;

    .line 6145
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dg;->d:Lcom/google/a/d;

    .line 5947
    invoke-direct {p0}, Lcom/avast/shepherd/a/dg;->j()V

    .line 5948
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 5941
    invoke-static {}, Lcom/avast/shepherd/a/dg;->k()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5951
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 5953
    new-instance v0, Lcom/avast/shepherd/a/dg;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/dg;
    .locals 2

    .prologue
    .line 5968
    invoke-static {}, Lcom/avast/shepherd/a/dg;->k()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->d()Lcom/avast/shepherd/a/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 6004
    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6014
    :cond_0
    :goto_0
    return-object p0

    .line 6005
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/de;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6006
    invoke-virtual {p1}, Lcom/avast/shepherd/a/de;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dg;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 6008
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/de;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6009
    invoke-virtual {p1}, Lcom/avast/shepherd/a/de;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dg;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    .line 6011
    :cond_3
    invoke-virtual {p1}, Lcom/avast/shepherd/a/de;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6012
    invoke-virtual {p1}, Lcom/avast/shepherd/a/de;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dg;->c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 6070
    if-nez p1, :cond_0

    .line 6071
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6073
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/dg;->a:I

    .line 6074
    iput-object p1, p0, Lcom/avast/shepherd/a/dg;->b:Lcom/google/a/d;

    .line 6076
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dg;
    .locals 4

    .prologue
    .line 6025
    const/4 v2, 0x0

    .line 6027
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/de;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/de;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6032
    if-eqz v0, :cond_0

    .line 6033
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    .line 6036
    :cond_0
    return-object p0

    .line 6028
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6029
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/de;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6030
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6032
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6033
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    :cond_1
    throw v0

    .line 6032
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5941
    check-cast p1, Lcom/avast/shepherd/a/de;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/dg;->a(Lcom/avast/shepherd/a/de;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/de;
    .locals 1

    .prologue
    .line 5972
    invoke-static {}, Lcom/avast/shepherd/a/de;->a()Lcom/avast/shepherd/a/de;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 6122
    if-nez p1, :cond_0

    .line 6123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6125
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/dg;->a:I

    .line 6126
    iput-object p1, p0, Lcom/avast/shepherd/a/dg;->c:Lcom/google/a/d;

    .line 6128
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/de;
    .locals 2

    .prologue
    .line 5976
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->d()Lcom/avast/shepherd/a/de;

    move-result-object v0

    .line 5977
    invoke-virtual {v0}, Lcom/avast/shepherd/a/de;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5978
    invoke-static {v0}, Lcom/avast/shepherd/a/dg;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5980
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/shepherd/a/dg;
    .locals 1

    .prologue
    .line 6177
    if-nez p1, :cond_0

    .line 6178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6180
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dg;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/dg;->a:I

    .line 6181
    iput-object p1, p0, Lcom/avast/shepherd/a/dg;->d:Lcom/google/a/d;

    .line 6183
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/dg;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->a()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/de;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5984
    new-instance v2, Lcom/avast/shepherd/a/de;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/de;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 5985
    iget v3, p0, Lcom/avast/shepherd/a/dg;->a:I

    .line 5986
    const/4 v1, 0x0

    .line 5987
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5990
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dg;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/de;->a(Lcom/avast/shepherd/a/de;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5991
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5992
    or-int/lit8 v0, v0, 0x2

    .line 5994
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/dg;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/de;->b(Lcom/avast/shepherd/a/de;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5995
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5996
    or-int/lit8 v0, v0, 0x4

    .line 5998
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/dg;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/de;->c(Lcom/avast/shepherd/a/de;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5999
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/de;->a(Lcom/avast/shepherd/a/de;I)I

    .line 6000
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->b()Lcom/avast/shepherd/a/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->a()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->a()Lcom/avast/shepherd/a/dg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->c()Lcom/avast/shepherd/a/de;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 6018
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5941
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dg;->b()Lcom/avast/shepherd/a/de;

    move-result-object v0

    return-object v0
.end method
