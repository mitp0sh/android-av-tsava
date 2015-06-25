.class public Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# static fields
.field private static final a:Lcom/avast/android/mobilesecurity/ui/widget/ai;

.field private static final ah:[C


# instance fields
.field private A:I

.field private final B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

.field private final C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

.field private D:I

.field private E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

.field private F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

.field private G:Lcom/avast/android/mobilesecurity/ui/widget/z;

.field private H:F

.field private I:J

.field private J:F

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private final P:I

.field private final Q:Z

.field private final R:Landroid/graphics/drawable/Drawable;

.field private final S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/avast/android/mobilesecurity/ui/widget/ah;

.field private final af:Lcom/avast/android/mobilesecurity/ui/widget/af;

.field private ag:I

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/ImageButton;

.field private final d:Landroid/widget/EditText;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private final j:Z

.field private final k:I

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/avast/android/mobilesecurity/ui/widget/ae;

.field private r:Lcom/avast/android/mobilesecurity/ui/widget/ad;

.field private s:Lcom/avast/android/mobilesecurity/ui/widget/ab;

.field private t:J

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[I

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/ai;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/ui/widget/ai;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a:Lcom/avast/android/mobilesecurity/ui/widget/ai;

    .line 1968
    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ah:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 558
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 567
    const v0, 0x7f010010

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 568
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 578
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306
    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->t:J

    .line 311
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->u:Landroid/util/SparseArray;

    .line 316
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    .line 336
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    .line 437
    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    .line 488
    iput v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ag:I

    .line 581
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 583
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 586
    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    .line 588
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->P:I

    .line 590
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    .line 592
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 595
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->S:I

    .line 598
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 601
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e:I

    .line 604
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f:I

    .line 607
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g:I

    .line 609
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f:I

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g:I

    if-le v0, v5, :cond_1

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 586
    goto :goto_0

    .line 614
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h:I

    .line 617
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->i:I

    .line 619
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->i:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h:I

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->i:I

    if-le v0, v5, :cond_2

    .line 621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->i:I

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->j:Z

    .line 626
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    .line 629
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 631
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/af;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/af;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->af:Lcom/avast/android/mobilesecurity/ui/widget/af;

    .line 638
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setWillNotDraw(Z)V

    .line 640
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 642
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 644
    new-instance v3, Lcom/avast/android/mobilesecurity/ui/widget/v;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/ui/widget/v;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    .line 656
    new-instance v4, Lcom/avast/android/mobilesecurity/ui/widget/w;

    invoke-direct {v4, p0}, Lcom/avast/android/mobilesecurity/ui/widget/w;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    .line 670
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_6

    .line 671
    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b:Landroid/widget/ImageButton;

    .line 672
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 679
    :goto_3
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_7

    .line 680
    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c:Landroid/widget/ImageButton;

    .line 681
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 688
    :goto_4
    const v0, 0x7f0c031a

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    .line 689
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/avast/android/mobilesecurity/ui/widget/x;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/ui/widget/x;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 699
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/avast/android/mobilesecurity/ui/widget/ac;

    invoke-direct {v4, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ac;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 703
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 704
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 707
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->L:I

    .line 709
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->M:I

    .line 710
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->N:I

    .line 712
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k:I

    .line 715
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 716
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 717
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 718
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 719
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 720
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 721
    sget-object v3, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 722
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 723
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->w:Landroid/graphics/Paint;

    .line 726
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v7, v1}, Lcom/avast/android/mobilesecurity/ui/widget/aw;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    .line 727
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/aw;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    .line 729
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 731
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 733
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 734
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setImportantForAccessibility(I)V

    .line 737
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 624
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 638
    goto/16 :goto_2

    .line 675
    :cond_6
    iput-object v7, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b:Landroid/widget/ImageButton;

    goto/16 :goto_3

    .line 684
    :cond_7
    iput-object v7, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c:Landroid/widget/ImageButton;

    goto/16 :goto_4
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1530
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1541
    :goto_0
    :sswitch_0
    return p1

    .line 1533
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1534
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1535
    sparse-switch v1, :sswitch_data_0

    .line 1543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown measure mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1539
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1541
    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1535
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 1581
    .line 1582
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1584
    sparse-switch v1, :sswitch_data_0

    .line 1595
    :goto_0
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    return v0

    .line 1589
    :sswitch_1
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    .line 1590
    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 1592
    goto :goto_0

    .line 1584
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1923
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1947
    :goto_0
    return v0

    .line 1928
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1930
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1931
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1932
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1928
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1941
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 1924
    :catch_0
    move-exception v0

    .line 1947
    :goto_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    goto :goto_0

    .line 1942
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1714
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    if-ne v0, p1, :cond_1

    .line 1721
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    .line 1718
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->r:Lcom/avast/android/mobilesecurity/ui/widget/ad;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->r:Lcom/avast/android/mobilesecurity/ui/widget/ad;

    invoke-interface {v0, p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/ad;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1623
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    .line 1641
    :goto_0
    return-void

    .line 1627
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-eqz v0, :cond_2

    .line 1628
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(I)I

    move-result v0

    .line 1633
    :goto_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    .line 1634
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    .line 1635
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 1636
    if-eqz p2, :cond_1

    .line 1637
    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(II)V

    .line 1639
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d()V

    .line 1640
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1630
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1631
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1810
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1811
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1813
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 1819
    :goto_0
    return-void

    .line 1816
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    .line 1817
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;II)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;ZJ)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(ZJ)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1651
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-eqz v0, :cond_2

    .line 1652
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1653
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/aw;)Z

    .line 1656
    :cond_0
    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->D:I

    .line 1657
    if-eqz p1, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(IIIII)V

    .line 1662
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    .line 1670
    :goto_1
    return-void

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(IIIII)V

    goto :goto_0

    .line 1664
    :cond_2
    if-eqz p1, :cond_3

    .line 1665
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(IZ)V

    goto :goto_1

    .line 1667
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(IZ)V

    goto :goto_1
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 1861
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    if-nez v0, :cond_0

    .line 1862
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/aa;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/aa;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    .line 1866
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/aa;->a(Lcom/avast/android/mobilesecurity/ui/widget/aa;Z)V

    .line 1867
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    invoke-virtual {p0, v0, p2, p3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1868
    return-void

    .line 1864
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a([I)V
    .locals 2

    .prologue
    .line 1755
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1756
    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1758
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1759
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    if-le v0, v1, :cond_1

    .line 1760
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    .line 1762
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1763
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d(I)V

    .line 1764
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ac:Z

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ac:Z

    return v0
.end method

.method private a(Lcom/avast/android/mobilesecurity/ui/widget/aw;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 795
    invoke-virtual {p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(Z)V

    .line 796
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b()I

    move-result v3

    sub-int v3, v0, v3

    .line 797
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    add-int/2addr v0, v3

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    rem-int/2addr v0, v4

    .line 798
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    sub-int v0, v4, v0

    .line 799
    if-eqz v0, :cond_2

    .line 800
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    .line 801
    if-lez v0, :cond_1

    .line 802
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    sub-int/2addr v0, v4

    .line 807
    :cond_0
    :goto_0
    add-int/2addr v0, v3

    .line 808
    invoke-virtual {p0, v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->scrollBy(II)V

    move v0, v1

    .line 811
    :goto_1
    return v0

    .line 804
    :cond_1
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 811
    goto :goto_1
.end method

.method static synthetic a()[C
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ah:[C

    return-object v0
.end method

.method private b(III)I
    .locals 2

    .prologue
    .line 1559
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1560
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1561
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(III)I

    move-result p2

    .line 1563
    :cond_0
    return p2
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1197
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-eqz v1, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1203
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1205
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 1727
    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->D:I

    .line 1729
    if-lez p1, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(IIIIIIII)V

    .line 1735
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    .line 1736
    return-void

    .line 1732
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    move v2, v8

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(IIIIIIII)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->q:Lcom/avast/android/mobilesecurity/ui/widget/ae;

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->q:Lcom/avast/android/mobilesecurity/ui/widget/ae;

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    invoke-interface {v0, p0, p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ae;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;II)V

    .line 1853
    :cond_0
    return-void
.end method

.method private b(Lcom/avast/android/mobilesecurity/ui/widget/aw;)V
    .locals 2

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    if-ne p1, v0, :cond_2

    .line 1699
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1700
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 1702
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(I)V

    .line 1708
    :cond_1
    :goto_0
    return-void

    .line 1704
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1705
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    goto :goto_0
.end method

.method private b([I)V
    .locals 2

    .prologue
    .line 1771
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 1772
    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1771
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1774
    :cond_0
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 1775
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    if-ge v0, v1, :cond_1

    .line 1776
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    .line 1778
    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1779
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d(I)V

    .line 1780
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ad:Z

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ad:Z

    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ac:Z

    return p1
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 1742
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    if-le p1, v0, :cond_1

    .line 1743
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 1747
    :cond_0
    :goto_0
    return p1

    .line 1744
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    if-ge p1, v0, :cond_0

    .line 1745
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v1, p1

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(I)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1211
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1212
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1214
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1218
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    if-nez v0, :cond_0

    .line 1956
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/ag;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ag;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    .line 1960
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/ag;->a(Lcom/avast/android/mobilesecurity/ui/widget/ag;I)I

    .line 1961
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    invoke-static {v0, p2}, Lcom/avast/android/mobilesecurity/ui/widget/ag;->b(Lcom/avast/android/mobilesecurity/ui/widget/ag;I)I

    .line 1962
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 1963
    return-void

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ad:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    return v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1604
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    .line 1605
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v3

    .line 1606
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1607
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v3

    .line 1608
    iget-boolean v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-eqz v4, :cond_0

    .line 1609
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(I)I

    move-result v1

    .line 1611
    :cond_0
    aput v1, v2, v0

    .line 1612
    aget v1, v2, v0

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d(I)V

    .line 1606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1614
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1787
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->u:Landroid/util/SparseArray;

    .line 1788
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1789
    if-eqz v0, :cond_0

    .line 1803
    :goto_0
    return-void

    .line 1792
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    if-le p1, v0, :cond_2

    .line 1793
    :cond_1
    const-string v0, ""

    .line 1802
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1795
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1796
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int v0, p1, v0

    .line 1797
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 1799
    :cond_3
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->U:Z

    return p1
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->s:Lcom/avast/android/mobilesecurity/ui/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->s:Lcom/avast/android/mobilesecurity/ui/widget/ab;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/ab;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1673
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d()V

    .line 1674
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    .line 1675
    array-length v1, v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k:I

    mul-int/2addr v1, v2

    .line 1676
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1677
    array-length v0, v0

    int-to-float v0, v0

    .line 1678
    div-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l:I

    .line 1679
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    .line 1682
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1683
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    .line 1685
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    .line 1686
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 1687
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ac:Z

    return v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->aa:I

    return v0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2636
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1690
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1691
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setFadingEdgeLength(I)V

    .line 1692
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1837
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1838
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    const/4 v0, 0x1

    .line 1842
    :goto_1
    return v0

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 1842
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ad:Z

    return v0
.end method

.method private getSupportAccessibilityNodeProvider()Lcom/avast/android/mobilesecurity/ui/widget/ah;
    .locals 2

    .prologue
    .line 2202
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ah;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Lcom/avast/android/mobilesecurity/ui/widget/v;)V

    return-object v0
.end method

.method public static final getTwoDigitFormatter()Lcom/avast/android/mobilesecurity/ui/widget/ab;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a:Lcom/avast/android/mobilesecurity/ui/widget/ai;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1877
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->t:J

    return-wide v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1884
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    if-nez v0, :cond_0

    .line 1885
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/z;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/z;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    .line 1889
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1890
    return-void

    .line 1887
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    if-eqz v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1899
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b()V

    return-void
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->S:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->F:Lcom/avast/android/mobilesecurity/ui/widget/aa;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    if-eqz v0, :cond_1

    .line 1909
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->E:Lcom/avast/android/mobilesecurity/ui/widget/ag;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1911
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    if-eqz v0, :cond_2

    .line 1912
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->G:Lcom/avast/android/mobilesecurity/ui/widget/z;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1914
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->af:Lcom/avast/android/mobilesecurity/ui/widget/af;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/af;->a()V

    .line 1915
    return-void
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    return v0
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2051
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    sub-int v4, v0, v2

    .line 2052
    if-eqz v4, :cond_1

    .line 2053
    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->D:I

    .line 2054
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    .line 2055
    if-lez v4, :cond_2

    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    const/16 v5, 0x320

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(IIIII)V

    .line 2058
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    .line 2059
    const/4 v1, 0x1

    .line 2061
    :cond_1
    return v1

    .line 2055
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    goto :goto_0
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    return v0
.end method

.method static synthetic n(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    .line 1054
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    .line 1056
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->f()Z

    .line 1061
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->b()I

    move-result v1

    .line 1062
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->D:I

    if-nez v2, :cond_1

    .line 1063
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->d()I

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->D:I

    .line 1065
    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->D:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->scrollBy(II)V

    .line 1066
    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->D:I

    .line 1067
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/aw;)V

    goto :goto_0

    .line 1070
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x100

    const/16 v5, 0x80

    const/16 v4, 0x40

    const/4 v3, -0x1

    .line 1003
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_0

    .line 1004
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1048
    :goto_0
    return v0

    .line 1007
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1010
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    if-ge v0, v1, :cond_2

    .line 1011
    const/4 v0, 0x3

    .line 1017
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1018
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getSupportAccessibilityNodeProvider()Lcom/avast/android/mobilesecurity/ui/widget/ah;

    move-result-object v2

    .line 1020
    packed-switch v1, :pswitch_data_0

    .line 1048
    :cond_1
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1012
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->aa:I

    if-le v0, v1, :cond_3

    .line 1013
    const/4 v0, 0x1

    goto :goto_1

    .line 1015
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 1022
    :pswitch_1
    invoke-virtual {v2, v0, v5}, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a(II)V

    .line 1024
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ab:I

    .line 1025
    invoke-virtual {v2, v0, v4, v7}, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a(IILandroid/os/Bundle;)Z

    goto :goto_2

    .line 1029
    :pswitch_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ab:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ab:I

    if-eq v1, v3, :cond_1

    .line 1031
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ab:I

    invoke-virtual {v2, v1, v6}, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a(II)V

    .line 1034
    invoke-virtual {v2, v0, v5}, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a(II)V

    .line 1036
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ab:I

    .line 1037
    invoke-virtual {v2, v0, v4, v7}, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a(IILandroid/os/Bundle;)Z

    goto :goto_2

    .line 1042
    :pswitch_3
    invoke-virtual {v2, v0, v6}, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a(II)V

    .line 1044
    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ab:I

    goto :goto_2

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 954
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 955
    sparse-switch v0, :sswitch_data_0

    .line 986
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 958
    :sswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k()V

    goto :goto_0

    .line 962
    :sswitch_1
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-eqz v2, :cond_0

    .line 965
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 967
    :pswitch_0
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 969
    :goto_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->requestFocus()Z

    .line 970
    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ag:I

    .line 971
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k()V

    .line 972
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 973
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Z)V

    goto :goto_1

    .line 967
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 973
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 979
    :pswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ag:I

    if-ne v2, v0, :cond_0

    .line 980
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ag:I

    goto :goto_1

    .line 955
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 943
    packed-switch v0, :pswitch_data_0

    .line 949
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 946
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k()V

    goto :goto_0

    .line 943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 992
    packed-switch v0, :pswitch_data_0

    .line 998
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 995
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k()V

    goto :goto_0

    .line 992
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .prologue
    .line 1513
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_0

    .line 1514
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 1519
    :goto_0
    return-object v0

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ae:Lcom/avast/android/mobilesecurity/ui/widget/ah;

    if-nez v0, :cond_1

    .line 1517
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ah;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Lcom/avast/android/mobilesecurity/ui/widget/v;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ae:Lcom/avast/android/mobilesecurity/ui/widget/ah;

    .line 1519
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ae:Lcom/avast/android/mobilesecurity/ui/widget/ah;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a:Lcom/avast/android/mobilesecurity/ui/widget/y;

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1437
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1365
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1328
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 1120
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->P:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1432
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1319
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1272
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1442
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k()V

    .line 1443
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1447
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 1448
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1500
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 1452
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    int-to-float v0, v0

    .line 1455
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    if-nez v1, :cond_3

    .line 1457
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ad:Z

    if-eqz v1, :cond_2

    .line 1458
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1459
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v3

    iget v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1460
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1462
    :cond_2
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->ac:Z

    if-eqz v1, :cond_3

    .line 1463
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1464
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->aa:I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1466
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1471
    :cond_3
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    move v1, v2

    move v3, v0

    .line 1472
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 1473
    aget v0, v5, v1

    .line 1474
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1480
    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_5

    .line 1481
    :cond_4
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1483
    :cond_5
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 1472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1487
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1489
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    .line 1490
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->S:I

    add-int/2addr v1, v0

    .line 1491
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1492
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1495
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->aa:I

    .line 1496
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->S:I

    sub-int v1, v0, v1

    .line 1497
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1498
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1504
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1505
    const-class v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1506
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1507
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1508
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1509
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 816
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 864
    :goto_0
    return v0

    .line 819
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 820
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 864
    goto :goto_0

    .line 822
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k()V

    .line 823
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->H:F

    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->J:F

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->I:J

    .line 826
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->U:Z

    .line 827
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->V:Z

    .line 829
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->H:F

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 830
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    if-nez v2, :cond_2

    .line 831
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->af:Lcom/avast/android/mobilesecurity/ui/widget/af;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/af;->a(I)V

    .line 841
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 842
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 843
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(Z)V

    .line 844
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(Z)V

    .line 845
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(I)V

    goto :goto_0

    .line 834
    :cond_3
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->H:F

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->aa:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 835
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    if-nez v2, :cond_2

    .line 836
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->af:Lcom/avast/android/mobilesecurity/ui/widget/af;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/af;->a(I)V

    goto :goto_1

    .line 846
    :cond_4
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 847
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->B:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(Z)V

    .line 848
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->C:Lcom/avast/android/mobilesecurity/ui/widget/aw;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/aw;->a(Z)V

    goto :goto_0

    .line 849
    :cond_5
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->H:F

    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 850
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c()V

    .line 851
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 853
    :cond_6
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->H:F

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->aa:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 854
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c()V

    .line 855
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 858
    :cond_7
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->V:Z

    .line 859
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->i()V

    goto/16 :goto_0

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 741
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 742
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 746
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 749
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 750
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 751
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 752
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 753
    add-int/2addr v2, v0

    .line 754
    add-int/2addr v3, v1

    .line 755
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 757
    if-eqz p1, :cond_0

    .line 759
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e()V

    .line 760
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f()V

    .line 761
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->S:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    .line 763
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->W:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->S:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->aa:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 770
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_0

    .line 771
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 784
    :goto_0
    return-void

    .line 775
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->i:I

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(II)I

    move-result v0

    .line 776
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g:I

    invoke-direct {p0, p2, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(II)I

    move-result v1

    .line 777
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 779
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h:I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(III)I

    move-result v0

    .line 781
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f:I

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(III)I

    move-result v1

    .line 783
    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 869
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 937
    :cond_1
    :goto_0
    return v0

    .line 872
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 873
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    .line 875
    :cond_3
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 877
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 897
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->j()V

    .line 898
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h()V

    .line 899
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->af:Lcom/avast/android/mobilesecurity/ui/widget/af;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/af;->a()V

    .line 900
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    .line 901
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->N:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 902
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 903
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->M:I

    if-le v3, v4, :cond_6

    .line 904
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(I)V

    .line 905
    invoke-direct {p0, v8}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(I)V

    .line 933
    :goto_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 934
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->K:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 879
    :pswitch_1
    iget-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->U:Z

    if-nez v2, :cond_1

    .line 882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 883
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->T:I

    if-eq v3, v0, :cond_5

    .line 884
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->H:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 885
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->L:I

    if-le v1, v3, :cond_4

    .line 886
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k()V

    .line 887
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(I)V

    .line 894
    :cond_4
    :goto_2
    iput v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->J:F

    goto :goto_0

    .line 890
    :cond_5
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->J:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 891
    invoke-virtual {p0, v1, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->scrollBy(II)V

    .line 892
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    goto :goto_2

    .line 907
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 908
    int-to-float v3, v2

    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->H:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->I:J

    sub-long/2addr v4, v6

    .line 910
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    .line 911
    iget v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->L:I

    if-gt v3, v4, :cond_a

    .line 912
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->V:Z

    if-eqz v3, :cond_8

    .line 913
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->V:Z

    .line 914
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b()V

    .line 931
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(I)V

    goto :goto_1

    .line 916
    :cond_8
    iget v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 918
    if-lez v2, :cond_9

    .line 919
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Z)V

    .line 920
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->af:Lcom/avast/android/mobilesecurity/ui/widget/af;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/af;->b(I)V

    goto :goto_3

    .line 922
    :cond_9
    if-gez v2, :cond_7

    .line 923
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Z)V

    .line 924
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->af:Lcom/avast/android/mobilesecurity/ui/widget/af;

    invoke-virtual {v2, v8}, Lcom/avast/android/mobilesecurity/ui/widget/af;->b(I)V

    goto :goto_3

    .line 929
    :cond_a
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l()Z

    goto :goto_3

    .line 877
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1088
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    .line 1089
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    aget v1, v0, v3

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    if-gt v1, v2, :cond_1

    .line 1091
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-nez v1, :cond_2

    if-gez p2, :cond_2

    aget v1, v0, v3

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    if-lt v1, v2, :cond_2

    .line 1096
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    goto :goto_0

    .line 1099
    :cond_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    .line 1100
    :cond_3
    :goto_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l:I

    if-le v1, v2, :cond_4

    .line 1101
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    .line 1102
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b([I)V

    .line 1103
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(IZ)V

    .line 1104
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-nez v1, :cond_3

    aget v1, v0, v3

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    if-gt v1, v2, :cond_3

    .line 1105
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    goto :goto_1

    .line 1108
    :cond_4
    :goto_2
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l:I

    neg-int v2, v2

    if-ge v1, v2, :cond_0

    .line 1109
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->y:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    .line 1110
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a([I)V

    .line 1111
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(IZ)V

    .line 1112
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-nez v1, :cond_4

    aget v1, v0, v3

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    if-lt v1, v2, :cond_4

    .line 1113
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->z:I

    iput v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->A:I

    goto :goto_2
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1428
    :goto_0
    return-void

    .line 1418
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    .line 1419
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1426
    :goto_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 1427
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d()V

    goto :goto_0

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1076
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1077
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1080
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->Q:Z

    if-nez v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1084
    return-void
.end method

.method public setFormatter(Lcom/avast/android/mobilesecurity/ui/widget/ab;)V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->s:Lcom/avast/android/mobilesecurity/ui/widget/ab;

    if-ne p1, v0, :cond_0

    .line 1159
    :goto_0
    return-void

    .line 1156
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->s:Lcom/avast/android/mobilesecurity/ui/widget/ab;

    .line 1157
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d()V

    .line 1158
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 2

    .prologue
    .line 1379
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    .line 1394
    :goto_0
    return-void

    .line 1382
    :cond_0
    if-gez p1, :cond_1

    .line 1383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1385
    :cond_1
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    .line 1386
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    if-ge v0, v1, :cond_2

    .line 1387
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    .line 1389
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1390
    :goto_1
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1391
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d()V

    .line 1392
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 1393
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1389
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    .line 1342
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    if-ne v0, p1, :cond_0

    .line 1357
    :goto_0
    return-void

    .line 1345
    :cond_0
    if-gez p1, :cond_1

    .line 1346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :cond_1
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    .line 1349
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    if-le v0, v1, :cond_2

    .line 1350
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->p:I

    .line 1352
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1353
    :goto_1
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1354
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d()V

    .line 1355
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g()Z

    .line 1356
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1352
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 1310
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->t:J

    .line 1311
    return-void
.end method

.method public setOnScrollListener(Lcom/avast/android/mobilesecurity/ui/widget/ad;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->r:Lcom/avast/android/mobilesecurity/ui/widget/ad;

    .line 1139
    return-void
.end method

.method public setOnValueChangedListener(Lcom/avast/android/mobilesecurity/ui/widget/ae;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->q:Lcom/avast/android/mobilesecurity/ui/widget/ae;

    .line 1130
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 1190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(IZ)V

    .line 1191
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .prologue
    .line 1293
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->o:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->v:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1294
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    if-eq p1, v0, :cond_1

    .line 1295
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->O:Z

    .line 1297
    :cond_1
    return-void

    .line 1293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
