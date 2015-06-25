.class public final Lcom/avast/shepherd/a/e;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/c;",
        "Lcom/avast/shepherd/a/e;",
        ">;",
        "Lcom/avast/shepherd/a/f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7123
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 7209
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/e;->b:Lcom/google/a/d;

    .line 7124
    invoke-direct {p0}, Lcom/avast/shepherd/a/e;->j()V

    .line 7125
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7118
    invoke-static {}, Lcom/avast/shepherd/a/e;->k()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 7128
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7130
    new-instance v0, Lcom/avast/shepherd/a/e;

    invoke-direct {v0}, Lcom/avast/shepherd/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/e;
    .locals 2

    .prologue
    .line 7143
    invoke-static {}, Lcom/avast/shepherd/a/e;->k()Lcom/avast/shepherd/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->d()Lcom/avast/shepherd/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/e;->a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7290
    iget v0, p0, Lcom/avast/shepherd/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/e;->a:I

    .line 7291
    iput p1, p0, Lcom/avast/shepherd/a/e;->c:F

    .line 7293
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7175
    invoke-static {}, Lcom/avast/shepherd/a/c;->a()Lcom/avast/shepherd/a/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7182
    :cond_0
    :goto_0
    return-object p0

    .line 7176
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7177
    invoke-virtual {p1}, Lcom/avast/shepherd/a/c;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/e;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/e;

    .line 7179
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7180
    invoke-virtual {p1}, Lcom/avast/shepherd/a/c;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/e;->a(F)Lcom/avast/shepherd/a/e;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/e;
    .locals 1

    .prologue
    .line 7238
    if-nez p1, :cond_0

    .line 7239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7241
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/e;->a:I

    .line 7242
    iput-object p1, p0, Lcom/avast/shepherd/a/e;->b:Lcom/google/a/d;

    .line 7244
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/e;
    .locals 4

    .prologue
    .line 7193
    const/4 v2, 0x0

    .line 7195
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/c;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7200
    if-eqz v0, :cond_0

    .line 7201
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/e;->a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;

    .line 7204
    :cond_0
    return-object p0

    .line 7196
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7197
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7198
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7200
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7201
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/e;->a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;

    :cond_1
    throw v0

    .line 7200
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7118
    check-cast p1, Lcom/avast/shepherd/a/c;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/e;->a(Lcom/avast/shepherd/a/c;)Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/c;
    .locals 1

    .prologue
    .line 7147
    invoke-static {}, Lcom/avast/shepherd/a/c;->a()Lcom/avast/shepherd/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/c;
    .locals 2

    .prologue
    .line 7151
    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->d()Lcom/avast/shepherd/a/c;

    move-result-object v0

    .line 7152
    invoke-virtual {v0}, Lcom/avast/shepherd/a/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7153
    invoke-static {v0}, Lcom/avast/shepherd/a/e;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 7155
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/e;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->a()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/c;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7159
    new-instance v2, Lcom/avast/shepherd/a/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/c;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 7160
    iget v3, p0, Lcom/avast/shepherd/a/e;->a:I

    .line 7161
    const/4 v1, 0x0

    .line 7162
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 7165
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/e;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/c;->a(Lcom/avast/shepherd/a/c;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7166
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 7167
    or-int/lit8 v0, v0, 0x2

    .line 7169
    :cond_0
    iget v1, p0, Lcom/avast/shepherd/a/e;->c:F

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/c;->a(Lcom/avast/shepherd/a/c;F)F

    .line 7170
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/c;->a(Lcom/avast/shepherd/a/c;I)I

    .line 7171
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->b()Lcom/avast/shepherd/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->a()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->a()Lcom/avast/shepherd/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->c()Lcom/avast/shepherd/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 7186
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7118
    invoke-virtual {p0}, Lcom/avast/shepherd/a/e;->b()Lcom/avast/shepherd/a/c;

    move-result-object v0

    return-object v0
.end method
