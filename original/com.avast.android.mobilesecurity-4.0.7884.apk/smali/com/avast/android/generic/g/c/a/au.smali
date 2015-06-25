.class public final Lcom/avast/android/generic/g/c/a/au;
.super Lcom/google/a/p;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/g/c/a/as;",
        "Lcom/avast/android/generic/g/c/a/au;",
        ">;",
        "Lcom/avast/android/generic/g/c/a/av;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11202
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 11203
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/au;->j()V

    .line 11204
    return-void
.end method

.method static synthetic i()Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11197
    invoke-static {}, Lcom/avast/android/generic/g/c/a/au;->k()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 11207
    return-void
.end method

.method private static k()Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11209
    new-instance v0, Lcom/avast/android/generic/g/c/a/au;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/au;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/g/c/a/au;
    .locals 2

    .prologue
    .line 11220
    invoke-static {}, Lcom/avast/android/generic/g/c/a/au;->k()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->d()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11308
    iget v0, p0, Lcom/avast/android/generic/g/c/a/au;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/au;->a:I

    .line 11309
    iput p1, p0, Lcom/avast/android/generic/g/c/a/au;->b:F

    .line 11311
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;
    .locals 1

    .prologue
    .line 11248
    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->a()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11252
    :cond_0
    :goto_0
    return-object p0

    .line 11249
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/as;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11250
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/a/as;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/au;->a(F)Lcom/avast/android/generic/g/c/a/au;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/au;
    .locals 4

    .prologue
    .line 11263
    const/4 v2, 0x0

    .line 11265
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/g/c/a/as;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/as;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11270
    if-eqz v0, :cond_0

    .line 11271
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    .line 11274
    :cond_0
    return-object p0

    .line 11266
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11267
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11268
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11270
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11271
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    :cond_1
    throw v0

    .line 11270
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 11197
    check-cast p1, Lcom/avast/android/generic/g/c/a/as;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/avast/android/generic/g/c/a/as;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/g/c/a/as;
    .locals 1

    .prologue
    .line 11224
    invoke-static {}, Lcom/avast/android/generic/g/c/a/as;->a()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/g/c/a/as;
    .locals 2

    .prologue
    .line 11228
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->d()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    .line 11229
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/as;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11230
    invoke-static {v0}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 11232
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/au;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->a()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/g/c/a/as;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 11236
    new-instance v2, Lcom/avast/android/generic/g/c/a/as;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/g/c/a/as;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V

    .line 11237
    iget v3, p0, Lcom/avast/android/generic/g/c/a/au;->a:I

    .line 11238
    const/4 v1, 0x0

    .line 11239
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 11242
    :goto_0
    iget v1, p0, Lcom/avast/android/generic/g/c/a/au;->b:F

    invoke-static {v2, v1}, Lcom/avast/android/generic/g/c/a/as;->a(Lcom/avast/android/generic/g/c/a/as;F)F

    .line 11243
    invoke-static {v2, v0}, Lcom/avast/android/generic/g/c/a/as;->a(Lcom/avast/android/generic/g/c/a/as;I)I

    .line 11244
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->b()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->a()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->a()Lcom/avast/android/generic/g/c/a/au;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->c()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 11256
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11197
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/au;->b()Lcom/avast/android/generic/g/c/a/as;

    move-result-object v0

    return-object v0
.end method
