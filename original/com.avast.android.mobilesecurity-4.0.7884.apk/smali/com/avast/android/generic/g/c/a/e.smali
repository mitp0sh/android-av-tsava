.class public final Lcom/avast/android/generic/g/c/a/e;
.super Lcom/google/a/p;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/c;",
        "Lcom/avast/android/generic/g/c/a/e;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4039
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 4127
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/e;->b:Ljava/lang/Object;

    .line 4040
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/e;->j()V

    .line 4041
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4034
    invoke-static {}, Lcom/avast/android/generic/g/c/a/e;->k()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 4044
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4046
    new-instance v0, Lcom/avast/android/generic/g/c/a/e;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/e;
    .locals 2

    .prologue
    .line 4059
    invoke-static {}, Lcom/avast/android/generic/g/c/a/e;->k()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->d()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4218
    iget v0, p0, Lcom/avast/android/generic/g/c/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/e;->a:I

    .line 4219
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/e;->c:J

    .line 4221
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;
    .locals 2

    .prologue
    .line 4091
    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->a()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4100
    :cond_0
    :goto_0
    return-object p0

    .line 4092
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4093
    iget v0, p0, Lcom/avast/android/generic/g/c/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/e;->a:I

    .line 4094
    invoke-static {p1}, Lcom/avast/android/generic/g/c/a/c;->b(Lcom/avast/android/generic/g/c/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/e;->b:Ljava/lang/Object;

    .line 4097
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4098
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/c;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/g/c/a/e;->a(J)Lcom/avast/android/generic/g/c/a/e;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/e;
    .locals 4

    .prologue
    .line 4111
    const/4 v2, 0x0

    .line 4113
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4118
    if-eqz v0, :cond_0

    .line 4119
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    .line 4122
    :cond_0
    return-object p0

    .line 4114
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4115
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4116
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4118
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4119
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    :cond_1
    throw v0

    .line 4118
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4169
    if-nez p1, :cond_0

    .line 4170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4172
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/e;->a:I

    .line 4173
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/e;->b:Ljava/lang/Object;

    .line 4175
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4034
    check-cast p1, Lcom/avast/android/generic/g/c/a/c;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/c;
    .locals 1

    .prologue
    .line 4063
    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->a()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/c;
    .locals 2

    .prologue
    .line 4067
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->d()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4069
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 4071
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->a()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4075
    new-instance v2, Lcom/avast/android/generic/g/c/a/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/c;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V

    .line 4076
    iget v3, p0, Lcom/avast/android/generic/g/c/a/e;->a:I

    .line 4077
    const/4 v1, 0x0

    .line 4078
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4081
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/e;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/c;->a(Lcom/avast/android/generic/g/c/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4082
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4083
    or-int/lit8 v0, v0, 0x2

    .line 4085
    :cond_0
    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/e;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/g/c/a/c;->a(Lcom/avast/android/generic/g/c/a/c;J)J

    .line 4086
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/c;->a(Lcom/avast/android/generic/g/c/a/c;I)I

    .line 4087
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->b()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->a()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->a()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->c()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 4104
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 4034
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/e;->b()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    return-object v0
.end method
