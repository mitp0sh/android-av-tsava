.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/am;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ak;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/am;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/an;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3180
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 3270
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->b:Ljava/lang/Object;

    .line 3344
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->c:Ljava/lang/Object;

    .line 3181
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->j()V

    .line 3182
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3175
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 3185
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3187
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 2

    .prologue
    .line 3200
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3232
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3243
    :cond_0
    :goto_0
    return-object p0

    .line 3233
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3234
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    .line 3235
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->b:Ljava/lang/Object;

    .line 3238
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3239
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    .line 3240
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 4

    .prologue
    .line 3254
    const/4 v2, 0x0

    .line 3256
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3261
    if-eqz v0, :cond_0

    .line 3262
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    .line 3265
    :cond_0
    return-object p0

    .line 3257
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3258
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3259
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3261
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3262
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    :cond_1
    throw v0

    .line 3261
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3312
    if-nez p1, :cond_0

    .line 3313
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3315
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    .line 3316
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->b:Ljava/lang/Object;

    .line 3318
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3175
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
    .locals 1

    .prologue
    .line 3204
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3386
    if-nez p1, :cond_0

    .line 3387
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3389
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    .line 3390
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->c:Ljava/lang/Object;

    .line 3392
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
    .locals 2

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    .line 3209
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3210
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 3212
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3216
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 3217
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a:I

    .line 3218
    const/4 v1, 0x0

    .line 3219
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 3222
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3224
    or-int/lit8 v0, v0, 0x2

    .line 3226
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;I)I

    .line 3228
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 3247
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3175
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    return-object v0
.end method
