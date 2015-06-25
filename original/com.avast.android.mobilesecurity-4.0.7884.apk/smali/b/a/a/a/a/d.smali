.class public final Lb/a/a/a/a/d;
.super Ljava/lang/Object;
.source "Crouton.java"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lb/a/a/a/a/i;

.field private c:Lb/a/a/a/a/a;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Lb/a/a/a/a/f;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/a/a;

    .line 67
    iput-object v0, p0, Lb/a/a/a/a/d;->k:Lb/a/a/a/a/f;

    .line 81
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null parameters are not accepted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iput-object p1, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    .line 86
    iput-object v0, p0, Lb/a/a/a/a/d;->g:Landroid/view/ViewGroup;

    .line 87
    iput-object p2, p0, Lb/a/a/a/a/d;->a:Ljava/lang/CharSequence;

    .line 88
    iput-object p3, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    .line 89
    iput-object v0, p0, Lb/a/a/a/a/d;->d:Landroid/view/View;

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/a/a;

    .line 67
    iput-object v0, p0, Lb/a/a/a/a/d;->k:Lb/a/a/a/a/f;

    .line 105
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null parameters are not accepted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iput-object p1, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lb/a/a/a/a/d;->a:Ljava/lang/CharSequence;

    .line 111
    iput-object p3, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    .line 112
    iput-object p4, p0, Lb/a/a/a/a/d;->g:Landroid/view/ViewGroup;

    .line 113
    iput-object v0, p0, Lb/a/a/a/a/d;->d:Landroid/view/View;

    .line 114
    return-void
.end method

.method private a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 778
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 780
    iget-object v0, p0, Lb/a/a/a/a/d;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lb/a/a/a/a/d;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->k:I

    if-lez v0, :cond_3

    .line 786
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 792
    :goto_0
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->m:I

    if-lez v1, :cond_4

    .line 793
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->m:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 798
    :goto_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    :goto_2
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->g:I

    if-eq v0, v2, :cond_6

    .line 803
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 810
    :goto_3
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->f:I

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->f:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 812
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 813
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget-boolean v0, v0, Lb/a/a/a/a/i;->h:Z

    if-eqz v0, :cond_1

    .line 814
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 816
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    :cond_2
    return-object v3

    .line 788
    :cond_3
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->j:I

    goto :goto_0

    .line 795
    :cond_4
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->l:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 798
    goto :goto_2

    .line 805
    :cond_6
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)Lb/a/a/a/a/d;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lb/a/a/a/a/d;

    invoke-direct {v0, p0, p1, p2}, Lb/a/a/a/a/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;Landroid/view/ViewGroup;)Lb/a/a/a/a/d;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lb/a/a/a/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/a/a/a/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lb/a/a/a/a/g;->a()Lb/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g;->b()V

    .line 544
    return-void
.end method

.method public static a(Landroid/app/Activity;ILb/a/a/a/a/i;)V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lb/a/a/a/a/d;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V

    .line 492
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;ILb/a/a/a/a/a;)V
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, v0}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;Landroid/view/ViewGroup;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p4}, Lb/a/a/a/a/d;->a(Lb/a/a/a/a/a;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/d;->b()V

    .line 431
    return-void
.end method

.method private a(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->s:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 887
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->t:F

    .line 888
    iget-object v2, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v2, v2, Lb/a/a/a/a/i;->v:F

    .line 889
    iget-object v3, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v3, v3, Lb/a/a/a/a/i;->u:F

    .line 890
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 891
    return-void
.end method

.method private b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 822
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 823
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->x:I

    .line 831
    iget-object v2, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v2, v2, Lb/a/a/a/a/i;->y:I

    if-lez v2, :cond_0

    .line 832
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v0, v0, Lb/a/a/a/a/i;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 834
    :cond_0
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 837
    const/4 v0, 0x0

    .line 838
    iget-object v2, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget-object v2, v2, Lb/a/a/a/a/i;->o:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v2, v2, Lb/a/a/a/a/i;->p:I

    if-eqz v2, :cond_2

    .line 839
    :cond_1
    invoke-direct {p0}, Lb/a/a/a/a/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    :cond_2
    invoke-direct {p0, p1}, Lb/a/a/a/a/d;->c(Landroid/content/res/Resources;)Landroid/widget/TextView;

    move-result-object v2

    .line 845
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 847
    if-eqz v0, :cond_3

    .line 848
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 850
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    return-object v1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)V
    .locals 1

    .prologue
    .line 375
    invoke-static {p0, p1, p2}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/d;->b()V

    .line 376
    return-void
.end method

.method private c(Landroid/content/res/Resources;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 855
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 856
    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 857
    iget-object v1, p0, Lb/a/a/a/a/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 859
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 862
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->i:I

    if-eqz v1, :cond_0

    .line 863
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->i:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    :cond_0
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->r:I

    if-eqz v1, :cond_1

    .line 870
    const/4 v1, 0x2

    iget-object v2, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v2, v2, Lb/a/a/a/a/i;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 874
    :cond_1
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->s:I

    if-eqz v1, :cond_2

    .line 875
    invoke-direct {p0, p1, v0}, Lb/a/a/a/a/d;->a(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 879
    :cond_2
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->w:I

    if-eqz v1, :cond_3

    .line 880
    iget-object v1, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    iget-object v2, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v2, v2, Lb/a/a/a/a/i;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 882
    :cond_3
    return-object v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lb/a/a/a/a/d;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lb/a/a/a/a/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 755
    invoke-virtual {p0}, Lb/a/a/a/a/d;->o()Landroid/view/View;

    move-result-object v1

    .line 757
    iget-object v0, p0, Lb/a/a/a/a/d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lb/a/a/a/a/d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 764
    :goto_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 765
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 770
    invoke-direct {p0, v0}, Lb/a/a/a/a/d;->a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/a/d;->h:Landroid/widget/FrameLayout;

    .line 773
    invoke-direct {p0, v0}, Lb/a/a/a/a/d;->b(Landroid/content/res/Resources;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lb/a/a/a/a/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 775
    return-void
.end method

.method private t()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 895
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 896
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 897
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 898
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget-object v1, v1, Lb/a/a/a/a/i;->q:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 901
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget-object v1, v1, Lb/a/a/a/a/i;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 902
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget-object v1, v1, Lb/a/a/a/a/i;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    :cond_0
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->p:I

    if-eqz v1, :cond_1

    .line 908
    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    iget v1, v1, Lb/a/a/a/a/i;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 911
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 914
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 915
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 917
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/a/a/a;)Lb/a/a/a/a/d;
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/a/a;

    .line 627
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 568
    invoke-static {}, Lb/a/a/a/a/g;->a()Lb/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/a/a/g;->a(Lb/a/a/a/a/d;)V

    .line 569
    return-void
.end method

.method public c()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lb/a/a/a/a/d;->i:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lb/a/a/a/a/d;->k()Lb/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lb/a/a/a/a/a;->c:I

    if-lez v0, :cond_1

    .line 574
    invoke-virtual {p0}, Lb/a/a/a/a/d;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/a/d;->k()Lb/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/a/a;->c:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/d;->i:Landroid/view/animation/Animation;

    .line 581
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/d;->i:Landroid/view/animation/Animation;

    return-object v0

    .line 576
    :cond_1
    invoke-direct {p0}, Lb/a/a/a/a/d;->r()V

    .line 577
    invoke-virtual {p0}, Lb/a/a/a/a/d;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/a/e;->a(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/d;->i:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public d()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lb/a/a/a/a/d;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lb/a/a/a/a/d;->k()Lb/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lb/a/a/a/a/a;->d:I

    if-lez v0, :cond_1

    .line 587
    invoke-virtual {p0}, Lb/a/a/a/a/d;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/a/a/d;->k()Lb/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/a/a;->d:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/d;->j:Landroid/view/animation/Animation;

    .line 593
    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/d;->j:Landroid/view/animation/Animation;

    return-object v0

    .line 589
    :cond_1
    invoke-virtual {p0}, Lb/a/a/a/a/d;->o()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/a/e;->b(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/d;->j:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/a/a/a/a/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/a/a/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    .line 694
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/a/d;->g:Landroid/view/ViewGroup;

    .line 699
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/a/d;->k:Lb/a/a/a/a/f;

    .line 704
    return-void
.end method

.method i()Lb/a/a/a/a/f;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lb/a/a/a/a/d;->k:Lb/a/a/a/a/f;

    return-object v0
.end method

.method j()Lb/a/a/a/a/i;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    return-object v0
.end method

.method k()Lb/a/a/a/a/a;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lb/a/a/a/a/d;->j()Lb/a/a/a/a/i;

    move-result-object v0

    iget-object v0, v0, Lb/a/a/a/a/i;->d:Lb/a/a/a/a/a;

    iput-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/a/a;

    .line 721
    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/a/a;

    return-object v0
.end method

.method l()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lb/a/a/a/a/d;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lb/a/a/a/a/d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method o()Landroid/view/View;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lb/a/a/a/a/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lb/a/a/a/a/d;->d:Landroid/view/View;

    .line 751
    :goto_0
    return-object v0

    .line 747
    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/d;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 748
    invoke-direct {p0}, Lb/a/a/a/a/d;->s()V

    .line 751
    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/d;->h:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crouton{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->b:Lb/a/a/a/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->c:Lb/a/a/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", croutonView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lifecycleCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d;->k:Lb/a/a/a/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
