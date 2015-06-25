.class public Landroid/support/v4/widget/al;
.super Ljava/lang/Object;
.source "ScrollerCompat.java"


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/widget/am;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 264
    new-instance v0, Landroid/support/v4/widget/ap;

    invoke-direct {v0}, Landroid/support/v4/widget/ap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    .line 270
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/am;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    .line 271
    return-void

    .line 265
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 266
    new-instance v0, Landroid/support/v4/widget/ao;

    invoke-direct {v0}, Landroid/support/v4/widget/ao;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Landroid/support/v4/widget/an;

    invoke-direct {v0}, Landroid/support/v4/widget/an;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/al;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 256
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/al;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Landroid/support/v4/widget/al;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/al;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/am;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/am;->a(Ljava/lang/Object;IIIII)V

    .line 370
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/am;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/am;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/am;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/am;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v4/widget/al;->b:Landroid/support/v4/widget/am;

    iget-object v1, p0, Landroid/support/v4/widget/al;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/am;->d(Ljava/lang/Object;)V

    .line 431
    return-void
.end method
