.class public Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;
.super Ljava/lang/Object;
.source "IconStripVisual.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/onboarding/view/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/avast/android/mobilesecurity/app/onboarding/view/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/avast/android/mobilesecurity/app/onboarding/view/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/avast/android/mobilesecurity/app/onboarding/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/mobilesecurity/app/onboarding/view/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->f:I

    .line 80
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->d:I

    .line 81
    iput p4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->e:I

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->a(II)V

    .line 83
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/e;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->h:Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    .line 84
    return-void
.end method

.method private a([Lcom/avast/android/mobilesecurity/app/onboarding/view/a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 253
    :cond_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 245
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 248
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/avast/android/mobilesecurity/app/onboarding/view/a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 249
    invoke-interface {v4}, Lcom/avast/android/mobilesecurity/app/onboarding/view/a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 251
    :cond_2
    iget v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->d:I

    iget v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->f:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 206
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->i:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->i:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;

    invoke-interface {v0, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/f;->a(Ljava/lang/Object;)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->h:Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->a([Lcom/avast/android/mobilesecurity/app/onboarding/view/a;)V

    .line 216
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->h()V

    .line 217
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->c:I

    if-eq v0, p2, :cond_1

    .line 172
    :cond_0
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b:I

    .line 173
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->c:I

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->g:Landroid/graphics/Bitmap;

    .line 176
    :cond_1
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/onboarding/view/f;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->i:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;

    .line 185
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/mobilesecurity/app/onboarding/view/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->h:Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->a:I

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->h:Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->f()V

    .line 224
    return-void
.end method

.method public setLeft(I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->a:I

    if-eq v0, p1, :cond_0

    .line 138
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->a:I

    .line 139
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->i:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;

    invoke-interface {v0, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/f;->a(Ljava/lang/Object;)V

    .line 141
    :cond_0
    return-void
.end method
