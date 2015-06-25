.class public Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;
.super Landroid/view/View;
.source "ContactPhotoView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lcom/avast/android/mobilesecurity/app/referral/e;


# instance fields
.field private c:Landroid/content/ContentResolver;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/BitmapShader;

.field private n:Landroid/graphics/Paint;

.field private o:Z

.field private p:F

.field private q:Lcom/c/a/l;

.field private r:Lcom/avast/android/mobilesecurity/app/referral/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a:[Ljava/lang/String;

    .line 182
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/e;-><init>(Lcom/avast/android/mobilesecurity/app/referral/a;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->b:Lcom/avast/android/mobilesecurity/app/referral/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    .line 242
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Landroid/util/AttributeSet;)V

    .line 244
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->c:Landroid/content/ContentResolver;

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->j:Ljava/lang/String;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;Lcom/c/a/l;)Lcom/c/a/l;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 390
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_1

    .line 393
    :try_start_0
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 394
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    :goto_0
    return-object v0

    .line 398
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 470
    :goto_0
    array-length v1, v0

    if-le v1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 474
    return-object v0

    .line 468
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    goto :goto_0

    .line 470
    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 429
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->setPhotoBitmap(Landroid/graphics/Bitmap;)V

    .line 430
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->r:Lcom/avast/android/mobilesecurity/app/referral/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->r:Lcom/avast/android/mobilesecurity/app/referral/b;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/b;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->r:Lcom/avast/android/mobilesecurity/app/referral/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/b;->cancel(Z)Z

    .line 433
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/b;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->i:Landroid/net/Uri;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->c:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/referral/b;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->r:Lcom/avast/android/mobilesecurity/app/referral/b;

    .line 434
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->b:Lcom/avast/android/mobilesecurity/app/referral/e;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->r:Lcom/avast/android/mobilesecurity/app/referral/b;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/e;->a(Lcom/avast/android/mobilesecurity/app/referral/b;)V

    .line 435
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 506
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->l:Landroid/graphics/RectF;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 516
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 511
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->m:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/ai;->ContactPhotoView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->d:I

    .line 262
    const/4 v1, 0x1

    const v2, -0xff0100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->e:I

    .line 263
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->f:I

    .line 264
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->g:I

    .line 266
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->setPhotoBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 589
    :goto_0
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 590
    cmpl-float v2, v3, v1

    if-lez v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    aput v4, v2, v5

    const/4 v4, 0x0

    aput v4, v2, v6

    aput v0, v2, v7

    move-object v0, v2

    .line 592
    :goto_1
    const-string v2, "yRotation"

    invoke-static {p0, v2, v0}, Lcom/c/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    .line 593
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x10e0000

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/c/a/l;->a(J)Lcom/c/a/l;

    .line 594
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {v2, v0}, Lcom/c/a/l;->a(Landroid/view/animation/Interpolator;)V

    .line 596
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/a;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;)V

    invoke-virtual {v0, v1}, Lcom/c/a/l;->a(Lcom/c/a/b;)V

    .line 602
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    invoke-virtual {v0}, Lcom/c/a/l;->a()V

    .line 603
    return-void

    :cond_0
    move v0, v1

    .line 588
    goto :goto_0

    .line 590
    :cond_1
    new-array v2, v7, [F

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    aput v4, v2, v5

    aput v0, v2, v6

    move-object v0, v2

    goto :goto_1

    .line 594
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 548
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 549
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 550
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 527
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 529
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 532
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->b(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private setPhotoBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_1

    .line 459
    :goto_0
    return-void

    .line 451
    :cond_1
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    .line 453
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 454
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->k:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->m:Landroid/graphics/BitmapShader;

    .line 458
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    goto :goto_0

    .line 456
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->m:Landroid/graphics/BitmapShader;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The uri is not a valid contact uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->i:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 418
    :cond_1
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->i:Landroid/net/Uri;

    .line 419
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->j:Ljava/lang/String;

    .line 420
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a()V

    .line 421
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 423
    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->q:Lcom/c/a/l;

    invoke-virtual {v0}, Lcom/c/a/l;->b()V

    .line 569
    :cond_0
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->o:Z

    .line 570
    if-eqz p2, :cond_1

    .line 571
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Z)V

    .line 575
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 576
    return-void

    .line 573
    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public getCheckedColor()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->e:I

    return v0
.end method

.method public getCheckmark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->d:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->g:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->f:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->o:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 489
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 491
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 493
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Landroid/graphics/Canvas;)V

    .line 494
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->b(Landroid/graphics/Canvas;)V

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 497
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 635
    check-cast p1, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;

    .line 636
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 637
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->o:Z

    .line 638
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->o:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    .line 639
    return-void

    .line 638
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 627
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 628
    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 629
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->o:Z

    iput-boolean v0, v1, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView$SavedState;->a:Z

    .line 630
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 479
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->l:Landroid/graphics/RectF;

    .line 480
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getPaddingBottom()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_1

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(ZZ)V

    .line 556
    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->e:I

    .line 305
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 306
    return-void
.end method

.method public setCheckmark(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->h:Landroid/graphics/drawable/Drawable;

    .line 362
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 363
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->d:I

    .line 286
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 287
    return-void
.end method

.method public setContactUri(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The uri is not a valid contact uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 381
    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->g:I

    .line 343
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 344
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->f:I

    .line 324
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 325
    return-void
.end method

.method public setYRotation(F)V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->p:F

    .line 622
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->invalidate()V

    .line 623
    return-void

    .line 621
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->o:Z

    .line 613
    return-void

    .line 612
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
