.class public final Lcom/avast/shepherd/a/i;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/g;",
        "Lcom/avast/shepherd/a/i;",
        ">;",
        "Lcom/avast/shepherd/a/j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5176
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5253
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/i;->b:Lcom/google/a/d;

    .line 5177
    invoke-direct {p0}, Lcom/avast/shepherd/a/i;->j()V

    .line 5178
    return-void
.end method

.method static synthetic i()Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5171
    invoke-static {}, Lcom/avast/shepherd/a/i;->k()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5181
    return-void
.end method

.method private static k()Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5183
    new-instance v0, Lcom/avast/shepherd/a/i;

    invoke-direct {v0}, Lcom/avast/shepherd/a/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/i;
    .locals 2

    .prologue
    .line 5194
    invoke-static {}, Lcom/avast/shepherd/a/i;->k()Lcom/avast/shepherd/a/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->d()Lcom/avast/shepherd/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/i;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5222
    invoke-static {}, Lcom/avast/shepherd/a/g;->a()Lcom/avast/shepherd/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5226
    :cond_0
    :goto_0
    return-object p0

    .line 5223
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5224
    invoke-virtual {p1}, Lcom/avast/shepherd/a/g;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/i;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/i;

    goto :goto_0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/shepherd/a/i;
    .locals 1

    .prologue
    .line 5285
    if-nez p1, :cond_0

    .line 5286
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5288
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/i;->a:I

    .line 5289
    iput-object p1, p0, Lcom/avast/shepherd/a/i;->b:Lcom/google/a/d;

    .line 5291
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/i;
    .locals 4

    .prologue
    .line 5237
    const/4 v2, 0x0

    .line 5239
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/g;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/g;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5244
    if-eqz v0, :cond_0

    .line 5245
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/i;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    .line 5248
    :cond_0
    return-object p0

    .line 5240
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5241
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5242
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5244
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5245
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/i;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    :cond_1
    throw v0

    .line 5244
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5171
    check-cast p1, Lcom/avast/shepherd/a/g;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/i;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/g;
    .locals 1

    .prologue
    .line 5198
    invoke-static {}, Lcom/avast/shepherd/a/g;->a()Lcom/avast/shepherd/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/g;
    .locals 2

    .prologue
    .line 5202
    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->d()Lcom/avast/shepherd/a/g;

    move-result-object v0

    .line 5203
    invoke-virtual {v0}, Lcom/avast/shepherd/a/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5204
    invoke-static {v0}, Lcom/avast/shepherd/a/i;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5206
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->a()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/g;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5210
    new-instance v2, Lcom/avast/shepherd/a/g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/g;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 5211
    iget v3, p0, Lcom/avast/shepherd/a/i;->a:I

    .line 5212
    const/4 v1, 0x0

    .line 5213
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 5216
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/i;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/g;->a(Lcom/avast/shepherd/a/g;Lcom/google/a/d;)Lcom/google/a/d;

    .line 5217
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/g;->a(Lcom/avast/shepherd/a/g;I)I

    .line 5218
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->b()Lcom/avast/shepherd/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->a()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->a()Lcom/avast/shepherd/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->c()Lcom/avast/shepherd/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5230
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5171
    invoke-virtual {p0}, Lcom/avast/shepherd/a/i;->b()Lcom/avast/shepherd/a/g;

    move-result-object v0

    return-object v0
.end method
