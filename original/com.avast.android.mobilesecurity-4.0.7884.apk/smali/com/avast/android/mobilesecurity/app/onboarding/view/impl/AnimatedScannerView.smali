.class public Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;
.super Landroid/view/View;
.source "AnimatedScannerView.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/onboarding/view/f;


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual",
            "<",
            "Lcom/avast/android/mobilesecurity/app/onboarding/view/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->q:Z

    .line 118
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->r:I

    .line 139
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->d()V

    .line 140
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 412
    add-int v0, p1, p3

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->e:I

    add-int/2addr v1, p3

    div-int/2addr v0, v1

    .line 414
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 417
    :cond_0
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->e:I

    return v0
.end method

.method private a(J)Lcom/c/a/l;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a(Landroid/view/animation/Interpolator;J)Lcom/c/a/l;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/animation/Interpolator;J)Lcom/c/a/l;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    const-string v1, "left"

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->e:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->d()I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/c/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/c/a/l;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p2, p3}, Lcom/c/a/l;->a(J)Lcom/c/a/l;

    .line 185
    invoke-virtual {v0, p1}, Lcom/c/a/l;->a(Landroid/view/animation/Interpolator;)V

    .line 186
    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 274
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, p1

    int-to-float v3, p2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    return-void
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 429
    .line 430
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 431
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 432
    sparse-switch v1, :sswitch_data_0

    .line 443
    :goto_0
    return p1

    .line 434
    :sswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 437
    :sswitch_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, v0

    .line 440
    goto :goto_0

    .line 432
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->f:I

    return v0
.end method

.method private b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->n:J

    .line 148
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->l:J

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->m:J

    .line 152
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->e:I

    .line 153
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->f:I

    .line 154
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->k:I

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->i:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->j:Landroid/graphics/drawable/Drawable;

    .line 158
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 159
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 160
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020181

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201e0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c:Landroid/graphics/Paint;

    .line 167
    new-instance v2, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->n:J

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;J)V

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

    .line 168
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->a(Lcom/avast/android/mobilesecurity/app/onboarding/view/f;)V

    .line 170
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->o:Ljava/util/concurrent/BlockingQueue;

    .line 171
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->p:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    .line 172
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->r:I

    sub-int v1, p1, v0

    .line 212
    if-lez v1, :cond_0

    .line 215
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->r:I

    .line 216
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 217
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 218
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->o:Ljava/util/concurrent/BlockingQueue;

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->l:J

    invoke-direct {p0, v4, v5}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a(J)Lcom/c/a/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->o:Ljava/util/concurrent/BlockingQueue;

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->l:J

    invoke-direct {p0, v2, v3}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a(J)Lcom/c/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->postInvalidate()V

    .line 233
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->q:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->q:Z

    .line 376
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->e()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->r:I

    .line 377
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->c()V

    .line 378
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->p:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/b;->a()V

    .line 386
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->d()V

    .line 387
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->g()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->q:Z

    .line 389
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingLeft()I

    move-result v0

    .line 245
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingRight()I

    move-result v1

    .line 246
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingTop()I

    move-result v2

    .line 247
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingBottom()I

    move-result v3

    .line 248
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getWidth()I

    move-result v4

    sub-int v1, v4, v1

    sub-int/2addr v1, v0

    .line 249
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getHeight()I

    move-result v4

    sub-int v3, v4, v3

    sub-int/2addr v3, v2

    .line 251
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    iget v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->h:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    .line 254
    iget v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->g:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    .line 256
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->e()I

    move-result v6

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v7}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->c()I

    move-result v7

    iget v8, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->h:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a(II)V

    .line 258
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->d:Landroid/graphics/Bitmap;

    int-to-float v4, v4

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 260
    :cond_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v4, p1, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->a(Landroid/graphics/Canvas;II)V

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const v8, 0x7fffffff

    const/4 v6, 0x0

    .line 285
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 287
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingLeft()I

    move-result v1

    .line 288
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingRight()I

    move-result v2

    .line 289
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingTop()I

    move-result v3

    .line 290
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getPaddingBottom()I

    move-result v4

    .line 295
    add-int v0, v1, v2

    invoke-direct {p0, v0, v8, p1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b(III)I

    move-result v7

    .line 296
    add-int v0, v3, v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->b()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v8, p2}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b(III)I

    move-result v8

    .line 299
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getHeight()I

    move-result v0

    if-eq v8, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 301
    :goto_0
    if-eqz v0, :cond_2

    .line 302
    sub-int v0, v7, v2

    sub-int v9, v0, v1

    .line 303
    sub-int v0, v8, v4

    sub-int/2addr v0, v3

    .line 304
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->k:I

    invoke-direct {p0, v9, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a(III)I

    move-result v10

    .line 305
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->e:I

    mul-int/2addr v0, v10

    add-int/lit8 v1, v10, -0x1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->k:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 306
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->f:I

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->e:I

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->f:I

    iget v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->k:I

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;-><init>(IIIII)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    .line 311
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->a(Lcom/avast/android/mobilesecurity/app/onboarding/view/f;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->a(I)V

    .line 314
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->a(II)V

    .line 317
    iput v9, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->h:I

    .line 318
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->f:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->g:I

    .line 319
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->h:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->g:I

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->d:Landroid/graphics/Bitmap;

    .line 322
    const/high16 v0, 0x3e800000    # 0.25f

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 323
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->g:I

    .line 324
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->h:I

    sub-int v0, v3, v0

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->h:I

    invoke-virtual {v2, v0, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->setMeasuredDimension(II)V

    .line 329
    return-void

    :cond_3
    move v0, v6

    .line 299
    goto :goto_0
.end method

.method public setApplications(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;

    invoke-direct {v2, p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;Ljava/util/List;Landroid/content/pm/PackageManager;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
