.class public final Lcom/avast/android/billing/a/v;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/t;",
        "Lcom/avast/android/billing/a/v;",
        ">;",
        "Lcom/avast/android/billing/a/w;"
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
    .line 25226
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 25316
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/v;->b:Ljava/lang/Object;

    .line 25390
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/v;->c:Ljava/lang/Object;

    .line 25227
    invoke-direct {p0}, Lcom/avast/android/billing/a/v;->j()V

    .line 25228
    return-void
.end method

.method static synthetic i()Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25221
    invoke-static {}, Lcom/avast/android/billing/a/v;->k()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 25231
    return-void
.end method

.method private static k()Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25233
    new-instance v0, Lcom/avast/android/billing/a/v;

    invoke-direct {v0}, Lcom/avast/android/billing/a/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/v;
    .locals 2

    .prologue
    .line 25246
    invoke-static {}, Lcom/avast/android/billing/a/v;->k()Lcom/avast/android/billing/a/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->d()Lcom/avast/android/billing/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/v;->a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25278
    invoke-static {}, Lcom/avast/android/billing/a/t;->a()Lcom/avast/android/billing/a/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25289
    :cond_0
    :goto_0
    return-object p0

    .line 25279
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25280
    iget v0, p0, Lcom/avast/android/billing/a/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/v;->a:I

    .line 25281
    invoke-static {p1}, Lcom/avast/android/billing/a/t;->b(Lcom/avast/android/billing/a/t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/v;->b:Ljava/lang/Object;

    .line 25284
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25285
    iget v0, p0, Lcom/avast/android/billing/a/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/v;->a:I

    .line 25286
    invoke-static {p1}, Lcom/avast/android/billing/a/t;->c(Lcom/avast/android/billing/a/t;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/v;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/v;
    .locals 4

    .prologue
    .line 25300
    const/4 v2, 0x0

    .line 25302
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/t;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/t;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25307
    if-eqz v0, :cond_0

    .line 25308
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/v;->a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;

    .line 25311
    :cond_0
    return-object p0

    .line 25303
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25304
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25305
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25307
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25308
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/v;->a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;

    :cond_1
    throw v0

    .line 25307
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25358
    if-nez p1, :cond_0

    .line 25359
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25361
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/v;->a:I

    .line 25362
    iput-object p1, p0, Lcom/avast/android/billing/a/v;->b:Ljava/lang/Object;

    .line 25364
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 25221
    check-cast p1, Lcom/avast/android/billing/a/t;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/v;->a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/t;
    .locals 1

    .prologue
    .line 25250
    invoke-static {}, Lcom/avast/android/billing/a/t;->a()Lcom/avast/android/billing/a/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25432
    if-nez p1, :cond_0

    .line 25433
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25435
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/v;->a:I

    .line 25436
    iput-object p1, p0, Lcom/avast/android/billing/a/v;->c:Ljava/lang/Object;

    .line 25438
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/v;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/t;
    .locals 2

    .prologue
    .line 25254
    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->d()Lcom/avast/android/billing/a/t;

    move-result-object v0

    .line 25255
    invoke-virtual {v0}, Lcom/avast/android/billing/a/t;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25256
    invoke-static {v0}, Lcom/avast/android/billing/a/v;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 25258
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/v;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->a()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/t;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 25262
    new-instance v2, Lcom/avast/android/billing/a/t;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/t;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 25263
    iget v3, p0, Lcom/avast/android/billing/a/v;->a:I

    .line 25264
    const/4 v1, 0x0

    .line 25265
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 25268
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/v;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/t;->a(Lcom/avast/android/billing/a/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25269
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 25270
    or-int/lit8 v0, v0, 0x2

    .line 25272
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/v;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/t;->b(Lcom/avast/android/billing/a/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25273
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/t;->a(Lcom/avast/android/billing/a/t;I)I

    .line 25274
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->b()Lcom/avast/android/billing/a/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->a()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->a()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->c()Lcom/avast/android/billing/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 25293
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 25221
    invoke-virtual {p0}, Lcom/avast/android/billing/a/v;->b()Lcom/avast/android/billing/a/t;

    move-result-object v0

    return-object v0
.end method
