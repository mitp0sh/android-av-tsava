.class final Lb/a/a/a/a/e;
.super Ljava/lang/Object;
.source "DefaultAnimationsBuilder.java"


# static fields
.field private static a:Landroid/view/animation/Animation;

.field private static b:Landroid/view/animation/Animation;

.field private static c:I

.field private static d:I


# direct methods
.method static a(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-static {p0}, Lb/a/a/a/a/e;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/a/a/e;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lb/a/a/a/a/e;->a:Landroid/view/animation/Animation;

    .line 46
    sget-object v0, Lb/a/a/a/a/e;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Lb/a/a/a/a/e;->a(I)V

    .line 49
    :cond_1
    sget-object v0, Lb/a/a/a/a/e;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static a(I)V
    .locals 0

    .prologue
    .line 83
    sput p0, Lb/a/a/a/a/e;->c:I

    .line 84
    return-void
.end method

.method private static a(ILandroid/view/View;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-static {p0}, Lb/a/a/a/a/e;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/a/a/e;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sput-object v0, Lb/a/a/a/a/e;->b:Landroid/view/animation/Animation;

    .line 64
    sget-object v0, Lb/a/a/a/a/e;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Lb/a/a/a/a/e;->b(I)V

    .line 67
    :cond_1
    sget-object v0, Lb/a/a/a/a/e;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static b(I)V
    .locals 0

    .prologue
    .line 87
    sput p0, Lb/a/a/a/a/e;->d:I

    .line 88
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 71
    sget v0, Lb/a/a/a/a/e;->c:I

    invoke-static {v0, p0}, Lb/a/a/a/a/e;->a(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 75
    sget v0, Lb/a/a/a/a/e;->d:I

    invoke-static {v0, p0}, Lb/a/a/a/a/e;->a(ILandroid/view/View;)Z

    move-result v0

    return v0
.end method
