.class public Lcom/d/b/an;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private a:Lcom/d/b/ag;

.field private b:Lcom/d/b/af;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/d/b/w;

.field private f:Lcom/d/b/z;

.field private g:Lcom/d/b/ao;

.field private h:Lcom/d/b/al;

.field private i:Lcom/d/b/al;

.field private j:Lcom/d/b/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/b/an;->c:I

    .line 234
    new-instance v0, Lcom/d/b/z;

    invoke-direct {v0}, Lcom/d/b/z;-><init>()V

    iput-object v0, p0, Lcom/d/b/an;->f:Lcom/d/b/z;

    .line 235
    return-void
.end method

.method private constructor <init>(Lcom/d/b/al;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/b/an;->c:I

    .line 238
    invoke-static {p1}, Lcom/d/b/al;->a(Lcom/d/b/al;)Lcom/d/b/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->a:Lcom/d/b/ag;

    .line 239
    invoke-static {p1}, Lcom/d/b/al;->b(Lcom/d/b/al;)Lcom/d/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->b:Lcom/d/b/af;

    .line 240
    invoke-static {p1}, Lcom/d/b/al;->c(Lcom/d/b/al;)I

    move-result v0

    iput v0, p0, Lcom/d/b/an;->c:I

    .line 241
    invoke-static {p1}, Lcom/d/b/al;->d(Lcom/d/b/al;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->d:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lcom/d/b/al;->e(Lcom/d/b/al;)Lcom/d/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->e:Lcom/d/b/w;

    .line 243
    invoke-static {p1}, Lcom/d/b/al;->f(Lcom/d/b/al;)Lcom/d/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/x;->b()Lcom/d/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->f:Lcom/d/b/z;

    .line 244
    invoke-static {p1}, Lcom/d/b/al;->g(Lcom/d/b/al;)Lcom/d/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->g:Lcom/d/b/ao;

    .line 245
    invoke-static {p1}, Lcom/d/b/al;->h(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->h:Lcom/d/b/al;

    .line 246
    invoke-static {p1}, Lcom/d/b/al;->i(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->i:Lcom/d/b/al;

    .line 247
    invoke-static {p1}, Lcom/d/b/al;->j(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->j:Lcom/d/b/al;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/b/al;Lcom/d/b/am;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/d/b/an;-><init>(Lcom/d/b/al;)V

    return-void
.end method

.method static synthetic a(Lcom/d/b/an;)Lcom/d/b/ag;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->a:Lcom/d/b/ag;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/d/b/al;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {p2}, Lcom/d/b/al;->g(Lcom/d/b/al;)Lcom/d/b/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-static {p2}, Lcom/d/b/al;->h(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-static {p2}, Lcom/d/b/al;->i(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    invoke-static {p2}, Lcom/d/b/al;->j(Lcom/d/b/al;)Lcom/d/b/al;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/d/b/an;)Lcom/d/b/af;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->b:Lcom/d/b/af;

    return-object v0
.end method

.method static synthetic c(Lcom/d/b/an;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/d/b/an;->c:I

    return v0
.end method

.method static synthetic d(Lcom/d/b/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/d/b/al;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {p1}, Lcom/d/b/al;->g(Lcom/d/b/al;)Lcom/d/b/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/d/b/an;)Lcom/d/b/w;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->e:Lcom/d/b/w;

    return-object v0
.end method

.method static synthetic f(Lcom/d/b/an;)Lcom/d/b/z;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->f:Lcom/d/b/z;

    return-object v0
.end method

.method static synthetic g(Lcom/d/b/an;)Lcom/d/b/ao;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->g:Lcom/d/b/ao;

    return-object v0
.end method

.method static synthetic h(Lcom/d/b/an;)Lcom/d/b/al;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->h:Lcom/d/b/al;

    return-object v0
.end method

.method static synthetic i(Lcom/d/b/an;)Lcom/d/b/al;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->i:Lcom/d/b/al;

    return-object v0
.end method

.method static synthetic j(Lcom/d/b/an;)Lcom/d/b/al;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/d/b/an;->j:Lcom/d/b/al;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/d/b/al;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/d/b/an;->a:Lcom/d/b/ag;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/d/b/an;->b:Lcom/d/b/af;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/d/b/an;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/an;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lcom/d/b/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/b/al;-><init>(Lcom/d/b/an;Lcom/d/b/am;)V

    return-object v0
.end method

.method public a(I)Lcom/d/b/an;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/d/b/an;->c:I

    .line 262
    return-object p0
.end method

.method public a(Lcom/d/b/af;)Lcom/d/b/an;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/d/b/an;->b:Lcom/d/b/af;

    .line 257
    return-object p0
.end method

.method public a(Lcom/d/b/ag;)Lcom/d/b/an;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/d/b/an;->a:Lcom/d/b/ag;

    .line 252
    return-object p0
.end method

.method public a(Lcom/d/b/al;)Lcom/d/b/an;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/d/b/an;->a(Ljava/lang/String;Lcom/d/b/al;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/d/b/an;->h:Lcom/d/b/al;

    .line 312
    return-object p0
.end method

.method public a(Lcom/d/b/ao;)Lcom/d/b/an;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/d/b/an;->g:Lcom/d/b/ao;

    .line 306
    return-object p0
.end method

.method public a(Lcom/d/b/w;)Lcom/d/b/an;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/d/b/an;->e:Lcom/d/b/w;

    .line 272
    return-object p0
.end method

.method public a(Lcom/d/b/x;)Lcom/d/b/an;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/d/b/x;->b()Lcom/d/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/an;->f:Lcom/d/b/z;

    .line 301
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/d/b/an;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/d/b/an;->d:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/an;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/d/b/an;->f:Lcom/d/b/z;

    invoke-virtual {v0, p1, p2}, Lcom/d/b/z;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/z;

    .line 281
    return-object p0
.end method

.method public b(Lcom/d/b/al;)Lcom/d/b/an;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/d/b/an;->a(Ljava/lang/String;Lcom/d/b/al;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/d/b/an;->i:Lcom/d/b/al;

    .line 318
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/an;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/d/b/an;->f:Lcom/d/b/z;

    invoke-virtual {v0, p1, p2}, Lcom/d/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/z;

    .line 290
    return-object p0
.end method

.method public c(Lcom/d/b/al;)Lcom/d/b/an;
    .locals 0

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/d/b/an;->d(Lcom/d/b/al;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/d/b/an;->j:Lcom/d/b/al;

    .line 336
    return-object p0
.end method
