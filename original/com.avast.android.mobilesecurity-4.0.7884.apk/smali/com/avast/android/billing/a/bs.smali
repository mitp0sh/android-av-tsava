.class public final Lcom/avast/android/billing/a/bs;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/bq;",
        "Lcom/avast/android/billing/a/bs;",
        ">;",
        "Lcom/avast/android/billing/a/bt;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60166
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 60167
    invoke-direct {p0}, Lcom/avast/android/billing/a/bs;->j()V

    .line 60168
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60161
    invoke-static {}, Lcom/avast/android/billing/a/bs;->k()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 60171
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60173
    new-instance v0, Lcom/avast/android/billing/a/bs;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/bs;
    .locals 2

    .prologue
    .line 60184
    invoke-static {}, Lcom/avast/android/billing/a/bs;->k()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->d()Lcom/avast/android/billing/a/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bs;->a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60260
    iget v0, p0, Lcom/avast/android/billing/a/bs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/bs;->a:I

    .line 60261
    iput p1, p0, Lcom/avast/android/billing/a/bs;->b:I

    .line 60263
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60212
    invoke-static {}, Lcom/avast/android/billing/a/bq;->a()Lcom/avast/android/billing/a/bq;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 60216
    :cond_0
    :goto_0
    return-object p0

    .line 60213
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60214
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bq;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bs;->a(I)Lcom/avast/android/billing/a/bs;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bs;
    .locals 4

    .prologue
    .line 60227
    const/4 v2, 0x0

    .line 60229
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/bq;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bq;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60234
    if-eqz v0, :cond_0

    .line 60235
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/bs;->a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;

    .line 60238
    :cond_0
    return-object p0

    .line 60230
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 60231
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60232
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60234
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 60235
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/bs;->a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;

    :cond_1
    throw v0

    .line 60234
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 60161
    check-cast p1, Lcom/avast/android/billing/a/bq;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/bs;->a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/bq;
    .locals 1

    .prologue
    .line 60188
    invoke-static {}, Lcom/avast/android/billing/a/bq;->a()Lcom/avast/android/billing/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bs;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/bq;
    .locals 2

    .prologue
    .line 60192
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->d()Lcom/avast/android/billing/a/bq;

    move-result-object v0

    .line 60193
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bq;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60194
    invoke-static {v0}, Lcom/avast/android/billing/a/bs;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 60196
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/bs;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->a()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/bq;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60200
    new-instance v2, Lcom/avast/android/billing/a/bq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/bq;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 60201
    iget v3, p0, Lcom/avast/android/billing/a/bs;->a:I

    .line 60202
    const/4 v1, 0x0

    .line 60203
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 60206
    :goto_0
    iget v1, p0, Lcom/avast/android/billing/a/bs;->b:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/bq;->a(Lcom/avast/android/billing/a/bq;I)I

    .line 60207
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/bq;->b(Lcom/avast/android/billing/a/bq;I)I

    .line 60208
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->b()Lcom/avast/android/billing/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->a()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->a()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->c()Lcom/avast/android/billing/a/bq;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 60220
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 60161
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bs;->b()Lcom/avast/android/billing/a/bq;

    move-result-object v0

    return-object v0
.end method
