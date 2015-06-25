.class public final Lcom/avast/shepherd/a/cu;
.super Lcom/google/a/p;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/cs;",
        "Lcom/avast/shepherd/a/cu;",
        ">;",
        "Lcom/avast/shepherd/a/cv;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/da;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11073
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 11150
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cu;->b:Lcom/avast/shepherd/a/da;

    .line 11074
    invoke-direct {p0}, Lcom/avast/shepherd/a/cu;->j()V

    .line 11075
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11068
    invoke-static {}, Lcom/avast/shepherd/a/cu;->k()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 11078
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11080
    new-instance v0, Lcom/avast/shepherd/a/cu;

    invoke-direct {v0}, Lcom/avast/shepherd/a/cu;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/cu;
    .locals 2

    .prologue
    .line 11091
    invoke-static {}, Lcom/avast/shepherd/a/cu;->k()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->d()Lcom/avast/shepherd/a/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11119
    invoke-static {}, Lcom/avast/shepherd/a/cs;->a()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11123
    :cond_0
    :goto_0
    return-object p0

    .line 11120
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11121
    invoke-virtual {p1}, Lcom/avast/shepherd/a/cs;->e()Lcom/avast/shepherd/a/da;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/cu;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/cu;
    .locals 2

    .prologue
    .line 11189
    iget v0, p0, Lcom/avast/shepherd/a/cu;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/cu;->b:Lcom/avast/shepherd/a/da;

    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11191
    iget-object v0, p0, Lcom/avast/shepherd/a/cu;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v0}, Lcom/avast/shepherd/a/da;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cu;->b:Lcom/avast/shepherd/a/da;

    .line 11197
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/cu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/cu;->a:I

    .line 11198
    return-object p0

    .line 11194
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/cu;->b:Lcom/avast/shepherd/a/da;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/dc;)Lcom/avast/shepherd/a/cu;
    .locals 1

    .prologue
    .line 11180
    invoke-virtual {p1}, Lcom/avast/shepherd/a/dc;->c()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/cu;->b:Lcom/avast/shepherd/a/da;

    .line 11182
    iget v0, p0, Lcom/avast/shepherd/a/cu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/cu;->a:I

    .line 11183
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cu;
    .locals 4

    .prologue
    .line 11134
    const/4 v2, 0x0

    .line 11136
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/cs;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/cs;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11141
    if-eqz v0, :cond_0

    .line 11142
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    .line 11145
    :cond_0
    return-object p0

    .line 11137
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11138
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11139
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11141
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11142
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    :cond_1
    throw v0

    .line 11141
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 11068
    check-cast p1, Lcom/avast/shepherd/a/cs;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/cu;->a(Lcom/avast/shepherd/a/cs;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/cs;
    .locals 1

    .prologue
    .line 11095
    invoke-static {}, Lcom/avast/shepherd/a/cs;->a()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cu;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/cs;
    .locals 2

    .prologue
    .line 11099
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->d()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    .line 11100
    invoke-virtual {v0}, Lcom/avast/shepherd/a/cs;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11101
    invoke-static {v0}, Lcom/avast/shepherd/a/cu;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 11103
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/cu;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->a()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/cs;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 11107
    new-instance v2, Lcom/avast/shepherd/a/cs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/cs;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V

    .line 11108
    iget v3, p0, Lcom/avast/shepherd/a/cu;->a:I

    .line 11109
    const/4 v1, 0x0

    .line 11110
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 11113
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/cu;->b:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/cs;->a(Lcom/avast/shepherd/a/cs;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;

    .line 11114
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/cs;->a(Lcom/avast/shepherd/a/cs;I)I

    .line 11115
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->b()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->a()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->a()Lcom/avast/shepherd/a/cu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->c()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 11127
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11068
    invoke-virtual {p0}, Lcom/avast/shepherd/a/cu;->b()Lcom/avast/shepherd/a/cs;

    move-result-object v0

    return-object v0
.end method
