.class final Lcom/d/b/a/b/h;
.super Ljava/lang/Object;
.source "HpackDraft10.java"


# instance fields
.field a:[Lcom/d/b/a/b/e;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/i;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(ILc/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    .line 122
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/d/b/a/b/e;

    iput-object v0, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    .line 124
    iget-object v0, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/b/a/b/h;->b:I

    .line 125
    iput v1, p0, Lcom/d/b/a/b/h;->c:I

    .line 126
    iput v1, p0, Lcom/d/b/a/b/h;->d:I

    .line 129
    iput p1, p0, Lcom/d/b/a/b/h;->g:I

    .line 130
    iput p1, p0, Lcom/d/b/a/b/h;->h:I

    .line 131
    invoke-static {p2}, Lc/o;->a(Lc/y;)Lc/i;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/b/h;->f:Lc/i;

    .line 132
    return-void
.end method

.method private a(ILcom/d/b/a/b/e;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 283
    iget-object v0, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget v0, p2, Lcom/d/b/a/b/e;->j:I

    .line 286
    if-eq p1, v3, :cond_0

    .line 287
    iget-object v1, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    invoke-direct {p0, p1}, Lcom/d/b/a/b/h;->d(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/d/b/a/b/e;->j:I

    sub-int/2addr v0, v1

    .line 291
    :cond_0
    iget v1, p0, Lcom/d/b/a/b/h;->h:I

    if-le v0, v1, :cond_1

    .line 292
    invoke-direct {p0}, Lcom/d/b/a/b/h;->e()V

    .line 315
    :goto_0
    return-void

    .line 297
    :cond_1
    iget v1, p0, Lcom/d/b/a/b/h;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/d/b/a/b/h;->h:I

    sub-int/2addr v1, v2

    .line 298
    invoke-direct {p0, v1}, Lcom/d/b/a/b/h;->b(I)I

    move-result v1

    .line 300
    if-ne p1, v3, :cond_3

    .line 301
    iget v1, p0, Lcom/d/b/a/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 302
    iget-object v1, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/d/b/a/b/e;

    .line 303
    iget-object v2, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v4, v4

    iget-object v5, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v2, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/d/b/a/b/h;->b:I

    .line 305
    iput-object v1, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    .line 307
    :cond_2
    iget v1, p0, Lcom/d/b/a/b/h;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/d/b/a/b/h;->b:I

    .line 308
    iget-object v2, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    aput-object p2, v2, v1

    .line 309
    iget v1, p0, Lcom/d/b/a/b/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/b/a/b/h;->c:I

    .line 314
    :goto_1
    iget v1, p0, Lcom/d/b/a/b/h;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/b/a/b/h;->d:I

    goto :goto_0

    .line 311
    :cond_3
    invoke-direct {p0, p1}, Lcom/d/b/a/b/h;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 312
    iget-object v2, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 172
    if-lez p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lcom/d/b/a/b/h;->b:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 175
    iget-object v2, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/d/b/a/b/e;->j:I

    sub-int/2addr p1, v2

    .line 176
    iget v2, p0, Lcom/d/b/a/b/h;->d:I

    iget-object v3, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/d/b/a/b/e;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/d/b/a/b/h;->d:I

    .line 177
    iget v2, p0, Lcom/d/b/a/b/h;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/d/b/a/b/h;->c:I

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    iget v2, p0, Lcom/d/b/a/b/h;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    iget v4, p0, Lcom/d/b/a/b/h;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lcom/d/b/a/b/h;->c:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Lcom/d/b/a/b/h;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/b/a/b/h;->b:I

    .line 184
    :cond_1
    return v1
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/d/b/a/b/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/d/b/a/b/g;->a()[Lcom/d/b/a/b/e;

    move-result-object v0

    aget-object v0, v0, p1

    .line 229
    iget-object v1, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/d/b/a/b/g;->a()[Lcom/d/b/a/b/e;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/d/b/a/b/h;->d(I)I

    move-result v0

    .line 232
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 233
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/d/b/a/b/h;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/d/b/a/b/h;->h:I

    iget v1, p0, Lcom/d/b/a/b/h;->d:I

    if-ge v0, v1, :cond_0

    .line 153
    iget v0, p0, Lcom/d/b/a/b/h;->h:I

    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/d/b/a/b/h;->e()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget v0, p0, Lcom/d/b/a/b/h;->d:I

    iget v1, p0, Lcom/d/b/a/b/h;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/d/b/a/b/h;->b(I)I

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/b/a/b/h;->b:I

    .line 165
    iput v2, p0, Lcom/d/b/a/b/h;->c:I

    .line 166
    iput v2, p0, Lcom/d/b/a/b/h;->d:I

    .line 167
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/d/b/a/b/h;->g(I)Lc/j;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/d/b/a/b/h;->c()Lc/j;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    new-instance v3, Lcom/d/b/a/b/e;

    invoke-direct {v3, v0, v1}, Lcom/d/b/a/b/e;-><init>(Lc/j;Lc/j;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/d/b/a/b/h;->c()Lc/j;

    move-result-object v0

    invoke-static {v0}, Lcom/d/b/a/b/g;->a(Lc/j;)Lc/j;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lcom/d/b/a/b/h;->c()Lc/j;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    new-instance v3, Lcom/d/b/a/b/e;

    invoke-direct {v3, v0, v1}, Lcom/d/b/a/b/e;-><init>(Lc/j;Lc/j;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/d/b/a/b/h;->g(I)Lc/j;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/d/b/a/b/h;->c()Lc/j;

    move-result-object v1

    .line 260
    const/4 v2, -0x1

    new-instance v3, Lcom/d/b/a/b/e;

    invoke-direct {v3, v0, v1}, Lcom/d/b/a/b/e;-><init>(Lc/j;Lc/j;)V

    invoke-direct {p0, v2, v3}, Lcom/d/b/a/b/h;->a(ILcom/d/b/a/b/e;)V

    .line 261
    return-void
.end method

.method private g(I)Lc/j;
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/d/b/a/b/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/d/b/a/b/g;->a()[Lcom/d/b/a/b/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/d/b/a/b/e;->h:Lc/j;

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/b/a/b/h;->a:[Lcom/d/b/a/b/e;

    invoke-static {}, Lcom/d/b/a/b/g;->a()[Lcom/d/b/a/b/e;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lcom/d/b/a/b/h;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/d/b/a/b/e;->h:Lc/j;

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/d/b/a/b/h;->c()Lc/j;

    move-result-object v0

    invoke-static {v0}, Lcom/d/b/a/b/g;->a(Lc/j;)Lc/j;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/d/b/a/b/h;->c()Lc/j;

    move-result-object v1

    .line 266
    const/4 v2, -0x1

    new-instance v3, Lcom/d/b/a/b/e;

    invoke-direct {v3, v0, v1}, Lcom/d/b/a/b/e;-><init>(Lc/j;Lc/j;)V

    invoke-direct {p0, v2, v3}, Lcom/d/b/a/b/h;->a(ILcom/d/b/a/b/e;)V

    .line 267
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/d/b/a/b/h;->f:Lc/i;

    invoke-interface {v0}, Lc/i;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 278
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/d/b/a/b/g;->a()[Lcom/d/b/a/b/e;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 3

    .prologue
    .line 322
    and-int v0, p1, p2

    .line 323
    if-ge v0, p2, :cond_0

    .line 340
    :goto_0
    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_1
    invoke-direct {p0}, Lcom/d/b/a/b/h;->h()I

    move-result v1

    .line 332
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 333
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 334
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 336
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 337
    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/d/b/a/b/h;->f:Lc/i;

    invoke-interface {v0}, Lc/i;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/d/b/a/b/h;->f:Lc/i;

    invoke-interface {v0}, Lc/i;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 194
    if-ne v0, v4, :cond_0

    .line 195
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    .line 197
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/d/b/a/b/h;->a(II)I

    move-result v0

    .line 198
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/d/b/a/b/h;->c(I)V

    goto :goto_0

    .line 199
    :cond_1
    if-ne v0, v3, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/d/b/a/b/h;->g()V

    goto :goto_0

    .line 201
    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    .line 202
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lcom/d/b/a/b/h;->a(II)I

    move-result v0

    .line 203
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/d/b/a/b/h;->f(I)V

    goto :goto_0

    .line 204
    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 205
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/d/b/a/b/h;->a(II)I

    move-result v0

    iput v0, p0, Lcom/d/b/a/b/h;->h:I

    .line 206
    iget v0, p0, Lcom/d/b/a/b/h;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/d/b/a/b/h;->h:I

    iget v1, p0, Lcom/d/b/a/b/h;->g:I

    if-le v0, v1, :cond_5

    .line 208
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/b/h;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_5
    invoke-direct {p0}, Lcom/d/b/a/b/h;->d()V

    goto :goto_0

    .line 211
    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    .line 212
    :cond_7
    invoke-direct {p0}, Lcom/d/b/a/b/h;->f()V

    goto :goto_0

    .line 214
    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/d/b/a/b/h;->a(II)I

    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/d/b/a/b/h;->e(I)V

    goto/16 :goto_0

    .line 218
    :cond_9
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/d/b/a/b/h;->g:I

    .line 147
    iput p1, p0, Lcom/d/b/a/b/h;->h:I

    .line 148
    invoke-direct {p0}, Lcom/d/b/a/b/h;->d()V

    .line 149
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/b/a/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    iget-object v1, p0, Lcom/d/b/a/b/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    return-object v0
.end method

.method c()Lc/j;
    .locals 6

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/d/b/a/b/h;->h()I

    move-result v1

    .line 346
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 347
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lcom/d/b/a/b/h;->a(II)I

    move-result v1

    .line 349
    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/d/b/a/b/o;->a()Lcom/d/b/a/b/o;

    move-result-object v0

    iget-object v2, p0, Lcom/d/b/a/b/h;->f:Lc/i;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lc/i;->f(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/b/a/b/o;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lc/j;->a([B)Lc/j;

    move-result-object v0

    .line 352
    :goto_1
    return-object v0

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/b/h;->f:Lc/i;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lc/i;->c(J)Lc/j;

    move-result-object v0

    goto :goto_1
.end method
