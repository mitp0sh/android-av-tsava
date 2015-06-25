.class public final Lcom/avast/android/billing/a/i;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/g;",
        "Lcom/avast/android/billing/a/i;",
        ">;",
        "Lcom/avast/android/billing/a/j;"
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
    .line 19947
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 20060
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/i;->b:Ljava/lang/Object;

    .line 20134
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/i;->c:Ljava/lang/Object;

    .line 20208
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/i;->d:Ljava/lang/Object;

    .line 19948
    invoke-direct {p0}, Lcom/avast/android/billing/a/i;->m()V

    .line 19949
    return-void
.end method

.method static synthetic l()Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 19942
    invoke-static {}, Lcom/avast/android/billing/a/i;->n()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 19952
    return-void
.end method

.method private static n()Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 19954
    new-instance v0, Lcom/avast/android/billing/a/i;

    invoke-direct {v0}, Lcom/avast/android/billing/a/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/i;
    .locals 2

    .prologue
    .line 19969
    invoke-static {}, Lcom/avast/android/billing/a/i;->n()Lcom/avast/android/billing/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->d()Lcom/avast/android/billing/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/i;->a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 20005
    invoke-static {}, Lcom/avast/android/billing/a/g;->a()Lcom/avast/android/billing/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 20021
    :cond_0
    :goto_0
    return-object p0

    .line 20006
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20007
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/i;->a:I

    .line 20008
    invoke-static {p1}, Lcom/avast/android/billing/a/g;->b(Lcom/avast/android/billing/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/i;->b:Ljava/lang/Object;

    .line 20011
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20012
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/i;->a:I

    .line 20013
    invoke-static {p1}, Lcom/avast/android/billing/a/g;->c(Lcom/avast/android/billing/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/i;->c:Ljava/lang/Object;

    .line 20016
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20017
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/i;->a:I

    .line 20018
    invoke-static {p1}, Lcom/avast/android/billing/a/g;->d(Lcom/avast/android/billing/a/g;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/i;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/i;
    .locals 4

    .prologue
    .line 20044
    const/4 v2, 0x0

    .line 20046
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/g;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/g;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20051
    if-eqz v0, :cond_0

    .line 20052
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/i;->a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;

    .line 20055
    :cond_0
    return-object p0

    .line 20047
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20048
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20049
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20051
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20052
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/i;->a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;

    :cond_1
    throw v0

    .line 20051
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 20102
    if-nez p1, :cond_0

    .line 20103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20105
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/i;->a:I

    .line 20106
    iput-object p1, p0, Lcom/avast/android/billing/a/i;->b:Ljava/lang/Object;

    .line 20108
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 19942
    check-cast p1, Lcom/avast/android/billing/a/g;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/i;->a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/g;
    .locals 1

    .prologue
    .line 19973
    invoke-static {}, Lcom/avast/android/billing/a/g;->a()Lcom/avast/android/billing/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 20176
    if-nez p1, :cond_0

    .line 20177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20179
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/i;->a:I

    .line 20180
    iput-object p1, p0, Lcom/avast/android/billing/a/i;->c:Ljava/lang/Object;

    .line 20182
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/g;
    .locals 2

    .prologue
    .line 19977
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->d()Lcom/avast/android/billing/a/g;

    move-result-object v0

    .line 19978
    invoke-virtual {v0}, Lcom/avast/android/billing/a/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19979
    invoke-static {v0}, Lcom/avast/android/billing/a/i;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 19981
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/avast/android/billing/a/i;
    .locals 1

    .prologue
    .line 20250
    if-nez p1, :cond_0

    .line 20251
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20253
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/i;->a:I

    .line 20254
    iput-object p1, p0, Lcom/avast/android/billing/a/i;->d:Ljava/lang/Object;

    .line 20256
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->a()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/g;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 19985
    new-instance v2, Lcom/avast/android/billing/a/g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/g;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 19986
    iget v3, p0, Lcom/avast/android/billing/a/i;->a:I

    .line 19987
    const/4 v1, 0x0

    .line 19988
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 19991
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/i;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/g;->a(Lcom/avast/android/billing/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19992
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19993
    or-int/lit8 v0, v0, 0x2

    .line 19995
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/i;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/g;->b(Lcom/avast/android/billing/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19996
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 19997
    or-int/lit8 v0, v0, 0x4

    .line 19999
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/i;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/g;->c(Lcom/avast/android/billing/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20000
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/g;->a(Lcom/avast/android/billing/a/g;I)I

    .line 20001
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->b()Lcom/avast/android/billing/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->a()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->a()Lcom/avast/android/billing/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->c()Lcom/avast/android/billing/a/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20065
    iget v1, p0, Lcom/avast/android/billing/a/i;->a:I

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
    .line 20139
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

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
    .line 20213
    iget v0, p0, Lcom/avast/android/billing/a/i;->a:I

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

    .line 20025
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20037
    :cond_0
    :goto_0
    return v0

    .line 20029
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20033
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20037
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 19942
    invoke-virtual {p0}, Lcom/avast/android/billing/a/i;->b()Lcom/avast/android/billing/a/g;

    move-result-object v0

    return-object v0
.end method
