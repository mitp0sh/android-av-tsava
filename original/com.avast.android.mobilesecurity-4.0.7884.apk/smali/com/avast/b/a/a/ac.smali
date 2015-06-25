.class public final Lcom/avast/b/a/a/ac;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/aa;",
        "Lcom/avast/b/a/a/ac;",
        ">;",
        "Lcom/avast/b/a/a/ad;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20951
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 21095
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ac;->c:Ljava/lang/Object;

    .line 21169
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/ac;->d:Ljava/lang/Object;

    .line 20952
    invoke-direct {p0}, Lcom/avast/b/a/a/ac;->m()V

    .line 20953
    return-void
.end method

.method static synthetic l()Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 20946
    invoke-static {}, Lcom/avast/b/a/a/ac;->n()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 20956
    return-void
.end method

.method private static n()Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 20958
    new-instance v0, Lcom/avast/b/a/a/ac;

    invoke-direct {v0}, Lcom/avast/b/a/a/ac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/ac;
    .locals 2

    .prologue
    .line 20973
    invoke-static {}, Lcom/avast/b/a/a/ac;->n()Lcom/avast/b/a/a/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->d()Lcom/avast/b/a/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/ac;->a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 21079
    iget v0, p0, Lcom/avast/b/a/a/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/ac;->a:I

    .line 21080
    iput p1, p0, Lcom/avast/b/a/a/ac;->b:I

    .line 21082
    return-object p0
.end method

.method public a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 21009
    invoke-static {}, Lcom/avast/b/a/a/aa;->a()Lcom/avast/b/a/a/aa;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21023
    :cond_0
    :goto_0
    return-object p0

    .line 21010
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21011
    invoke-virtual {p1}, Lcom/avast/b/a/a/aa;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ac;->a(I)Lcom/avast/b/a/a/ac;

    .line 21013
    :cond_2
    invoke-virtual {p1}, Lcom/avast/b/a/a/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21014
    iget v0, p0, Lcom/avast/b/a/a/ac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/ac;->a:I

    .line 21015
    invoke-static {p1}, Lcom/avast/b/a/a/aa;->b(Lcom/avast/b/a/a/aa;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/ac;->c:Ljava/lang/Object;

    .line 21018
    :cond_3
    invoke-virtual {p1}, Lcom/avast/b/a/a/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21019
    iget v0, p0, Lcom/avast/b/a/a/ac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/ac;->a:I

    .line 21020
    invoke-static {p1}, Lcom/avast/b/a/a/aa;->c(Lcom/avast/b/a/a/aa;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/ac;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ac;
    .locals 4

    .prologue
    .line 21046
    const/4 v2, 0x0

    .line 21048
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/aa;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/aa;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21053
    if-eqz v0, :cond_0

    .line 21054
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/ac;->a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;

    .line 21057
    :cond_0
    return-object p0

    .line 21049
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21050
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21051
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21053
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21054
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/ac;->a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;

    :cond_1
    throw v0

    .line 21053
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 21137
    if-nez p1, :cond_0

    .line 21138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21140
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/ac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/b/a/a/ac;->a:I

    .line 21141
    iput-object p1, p0, Lcom/avast/b/a/a/ac;->c:Ljava/lang/Object;

    .line 21143
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 20946
    check-cast p1, Lcom/avast/b/a/a/aa;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/ac;->a(Lcom/avast/b/a/a/aa;)Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/aa;
    .locals 1

    .prologue
    .line 20977
    invoke-static {}, Lcom/avast/b/a/a/aa;->a()Lcom/avast/b/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/b/a/a/ac;
    .locals 1

    .prologue
    .line 21211
    if-nez p1, :cond_0

    .line 21212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21214
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/ac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/b/a/a/ac;->a:I

    .line 21215
    iput-object p1, p0, Lcom/avast/b/a/a/ac;->d:Ljava/lang/Object;

    .line 21217
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/aa;
    .locals 2

    .prologue
    .line 20981
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->d()Lcom/avast/b/a/a/aa;

    move-result-object v0

    .line 20982
    invoke-virtual {v0}, Lcom/avast/b/a/a/aa;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20983
    invoke-static {v0}, Lcom/avast/b/a/a/ac;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 20985
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->a()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20989
    new-instance v2, Lcom/avast/b/a/a/aa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/aa;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 20990
    iget v3, p0, Lcom/avast/b/a/a/ac;->a:I

    .line 20991
    const/4 v1, 0x0

    .line 20992
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 20995
    :goto_0
    iget v1, p0, Lcom/avast/b/a/a/ac;->b:I

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aa;->a(Lcom/avast/b/a/a/aa;I)I

    .line 20996
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 20997
    or-int/lit8 v0, v0, 0x2

    .line 20999
    :cond_0
    iget-object v1, p0, Lcom/avast/b/a/a/ac;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aa;->a(Lcom/avast/b/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21000
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 21001
    or-int/lit8 v0, v0, 0x4

    .line 21003
    :cond_1
    iget-object v1, p0, Lcom/avast/b/a/a/ac;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/aa;->b(Lcom/avast/b/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21004
    invoke-static {v2, v0}, Lcom/avast/b/a/a/aa;->b(Lcom/avast/b/a/a/aa;I)I

    .line 21005
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->b()Lcom/avast/b/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->a()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->a()Lcom/avast/b/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->c()Lcom/avast/b/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21067
    iget v1, p0, Lcom/avast/b/a/a/ac;->a:I

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
    .line 21100
    iget v0, p0, Lcom/avast/b/a/a/ac;->a:I

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
    .line 21174
    iget v0, p0, Lcom/avast/b/a/a/ac;->a:I

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

    .line 21027
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21039
    :cond_0
    :goto_0
    return v0

    .line 21031
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21035
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21039
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 20946
    invoke-virtual {p0}, Lcom/avast/b/a/a/ac;->b()Lcom/avast/b/a/a/aa;

    move-result-object v0

    return-object v0
.end method
