.class public final Lmp/lib/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p0, Lmp/lib/ew;->b:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lmp/lib/ew;->c:Ljava/lang/String;

    .line 86
    const-string v0, "ro.nook.manufacturer"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "nook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "nook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmp/lib/ew;->e:Z

    .line 93
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lmp/lib/ew;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private n()Landroid/widget/Button;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v10, -0xcecdd3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 500
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-direct {p0, v11}, Lmp/lib/ew;->a(I)I

    move-result v1

    .line 503
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v9, [I

    fill-array-data v4, :array_0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 505
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 506
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 507
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 508
    invoke-virtual {v2, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 510
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v9, [I

    fill-array-data v5, :array_1

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 512
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 513
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 514
    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 515
    invoke-virtual {v3, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 517
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 519
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 520
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 521
    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 522
    invoke-virtual {v4, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 524
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 525
    new-array v5, v8, [I

    const v6, 0x101009c

    aput v6, v5, v7

    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 526
    new-array v3, v8, [I

    const v5, 0x10100a7

    aput v5, v3, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 527
    new-array v3, v7, [I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    new-array v1, v11, [[I

    new-array v2, v8, [I

    const v3, 0x101009c

    aput v3, v2, v7

    aput-object v2, v1, v7

    new-array v2, v8, [I

    const v3, 0x10100a7

    aput v3, v2, v7

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v9

    .line 532
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v11, [I

    fill-array-data v3, :array_3

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 535
    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 536
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 538
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lmp/lib/ew;->a(I)I

    move-result v2

    .line 539
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 540
    return-object v0

    .line 503
    nop

    :array_0
    .array-data 4
        -0xc8c7cc
        -0xededee
    .end array-data

    .line 510
    :array_1
    .array-data 4
        -0xa09ea6
        -0xcbcbcc
    .end array-data

    .line 517
    :array_2
    .array-data 4
        -0xc8c7cc
        -0xededee
    .end array-data

    .line 532
    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private o()Landroid/widget/Button;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 886
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 888
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 889
    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "dropdown_focused.9"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 890
    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v4, "dropdown_pressed.9"

    invoke-static {v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 891
    iget-object v4, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v5, "dropdown.9"

    invoke-static {v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 893
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 894
    :cond_0
    const v1, 0x1080006

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 895
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 904
    :goto_0
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 905
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(I)I

    move-result v1

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 907
    return-object v0

    .line 897
    :cond_1
    new-array v5, v8, [I

    const v6, 0x101009c

    aput v6, v5, v7

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 898
    new-array v2, v8, [I

    const v5, 0x10100a7

    aput v5, v2, v7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 899
    new-array v2, v7, [I

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 900
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 105
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 107
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 108
    const v2, -0x555556

    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 111
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {v2, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 113
    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 115
    return-object v0

    .line 103
    nop

    :array_0
    .array-data 4
        -0x11bdbdbe
        -0x11bdbdbe
    .end array-data
.end method

.method public final a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 284
    invoke-virtual {p0}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 285
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(I)I

    move-result v1

    .line 287
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 289
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 297
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v5

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 300
    invoke-virtual {v4, v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 301
    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 302
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 303
    const/16 v1, 0xfa

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 304
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 28

    .prologue
    .line 545
    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v6, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 550
    const/16 v3, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v7, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 551
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    invoke-direct/range {p0 .. p0}, Lmp/lib/ew;->o()Landroid/widget/Button;

    move-result-object v7

    .line 554
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 556
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 557
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 558
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 560
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setId(I)V

    .line 562
    const-string v2, "cd_spinner"

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 563
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 564
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 567
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 569
    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 570
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 571
    const/16 v3, 0xa

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 572
    const-string v3, "cd_icon"

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 573
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 574
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 578
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 580
    const/4 v3, 0x6

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 582
    const/4 v3, 0x0

    const/4 v4, -0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 583
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setId(I)V

    .line 585
    const-string v2, "cd_pay_text"

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 586
    const/high16 v2, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmp/lib/ew;->a(F)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 587
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 588
    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "pay"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 592
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 594
    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 595
    const/4 v3, 0x5

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 596
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setId(I)V

    .line 598
    const-string v2, "cd_phone_bill_text"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "phone_bill"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmp/lib/ew;->a(F)F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 601
    const v2, -0x555556

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    new-instance v11, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 605
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v12, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 607
    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 608
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 609
    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 610
    const/4 v2, 0x0

    const/16 v3, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 611
    const/16 v2, 0x67

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 612
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    invoke-virtual/range {p0 .. p0}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v2

    .line 615
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/16 v4, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    .line 616
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 617
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 618
    const-string v3, "cd_accept_button"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 619
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v4, "accept_and_buy"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 621
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v13, 0x3

    invoke-direct {v3, v4, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 627
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 630
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 631
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 632
    const/4 v3, 0x3

    const/16 v4, 0x67

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 633
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    const/16 v2, 0x539

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 635
    const-string v2, "wrapperView"

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 638
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    const-string v2, "wrapperUiElements"

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v15, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 646
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 647
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    const/16 v2, 0x53a

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 649
    const-string v2, "WrapperDeli"

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xb2b2b3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    new-instance v16, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 653
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 654
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 657
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 662
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    const/16 v2, 0x53b

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 666
    const/high16 v2, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmp/lib/ew;->a(F)F

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 667
    const/4 v2, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 670
    const-string v2, ""

    .line 673
    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v4, "mp.wrapped.prefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 674
    const-string v4, "mp.wrapped.appName"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 676
    const-string v4, "mp.wrapped.mode"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 677
    packed-switch v4, :pswitch_data_0

    .line 718
    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 721
    new-instance v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x1

    const v17, -0x6b6d6e

    move/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v17, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    int-to-float v0, v3

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v17, 0x1

    const v18, -0x6b6d6e

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v17, Landroid/graphics/drawable/GradientDrawable;

    sget-object v18, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v19, v0

    fill-array-data v19, :array_2

    invoke-direct/range {v17 .. v19}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x1

    const v18, -0x6b6d6e

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const v20, 0x101009c

    aput v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/16 v18, 0x0

    const v19, 0x10100a7

    aput v19, v5, v18

    move-object/from16 v0, v17

    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    new-array v3, v3, [[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/16 v17, 0x0

    const v18, 0x101009c

    aput v18, v5, v17

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/16 v17, 0x0

    const v18, 0x10100a7

    aput v18, v5, v17

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [I

    aput-object v5, v3, v4

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    invoke-direct {v4, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSingleLine(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v17, -0x56000000

    move/from16 v0, v17

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    const/16 v3, 0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 722
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 725
    const/4 v4, 0x3

    const/16 v5, 0x53b

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 726
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 727
    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lmp/lib/ew;->a(I)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v12, v4, v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 728
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lmp/lib/ew;->a(I)I

    move-result v12

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v3, v4, v5, v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 730
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    const/16 v3, 0x53c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 733
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v4, "go_to_app"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 735
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 736
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 738
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 741
    const/16 v3, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    .line 742
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 744
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 747
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 748
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 750
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 754
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 756
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 757
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 758
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 759
    const/4 v4, 0x3

    const/16 v5, 0x539

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 760
    const/16 v4, 0x65

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 761
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xb2b2b3

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 767
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v12, -0x2

    invoke-direct {v4, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 769
    const/4 v5, 0x3

    const/16 v12, 0x65

    invoke-virtual {v4, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 770
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 771
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 772
    const/16 v5, 0x66

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 773
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    const/high16 v4, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 779
    const v4, -0x555556

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v4, v0, Lmp/lib/ew;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 784
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmp/lib/ew;->e()Landroid/widget/Button;

    move-result-object v4

    .line 792
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v14, -0x2

    invoke-direct {v5, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 794
    const/4 v12, 0x3

    const/16 v14, 0x66

    invoke-virtual {v5, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 795
    const/16 v12, 0x9

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 796
    const/16 v12, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lmp/lib/ew;->a(I)I

    move-result v12

    iput v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 800
    const/4 v12, 0x6

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setId(I)V

    .line 801
    const-string v12, "cd_info_button"

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v12, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v14, "info"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/String;

    invoke-static {v12, v14, v15}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 803
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    invoke-virtual/range {p0 .. p0}, Lmp/lib/ew;->e()Landroid/widget/Button;

    move-result-object v5

    .line 807
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 809
    const/4 v14, 0x6

    const/4 v15, 0x6

    invoke-virtual {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 810
    const/4 v14, 0x1

    const/4 v15, 0x6

    invoke-virtual {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 811
    const/16 v14, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lmp/lib/ew;->a(I)I

    move-result v14

    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 815
    const/16 v14, 0xb

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setId(I)V

    .line 816
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    invoke-virtual {v5, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 820
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/16 v16, -0x2

    invoke-direct/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 822
    const/16 v15, 0xb

    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 823
    const/4 v15, 0x3

    const/16 v16, 0x66

    invoke-virtual/range {v14 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 824
    const/16 v15, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lmp/lib/ew;->a(I)I

    move-result v15

    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 828
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    move-object/from16 v0, p0

    iget-object v14, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v15, "powered"

    invoke-static {v14, v15}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 830
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 833
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 834
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 835
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 836
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 837
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 838
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 839
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 841
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alttext: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 848
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 851
    :cond_0
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 853
    new-instance v2, Lmp/lib/ej;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lmp/lib/ej;-><init>(Landroid/content/Context;)V

    .line 854
    const/16 v3, 0x230

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lmp/lib/ej;->a(I)V

    .line 859
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lmp/lib/ej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmp/lib/ej;->setOrientation(I)V

    .line 863
    if-eqz p1, :cond_1

    .line 866
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 867
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    const/high16 v4, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 870
    const v4, -0xdadadb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 871
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xe

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v7, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    const/16 v8, 0xc

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lmp/lib/ew;->a(I)I

    move-result v8

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 873
    invoke-virtual {v2, v3}, Lmp/lib/ej;->addView(Landroid/view/View;)V

    .line 876
    :cond_1
    invoke-virtual {v2, v6}, Lmp/lib/ej;->addView(Landroid/view/View;)V

    .line 877
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lmp/lib/ej;->setPadding(IIII)V

    .line 879
    invoke-virtual/range {p0 .. p0}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v3

    .line 880
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 882
    return-object v3

    .line 679
    :pswitch_0
    const-string v2, "mp.wrapped.count"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 680
    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v4, "wrap_continue"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 683
    :pswitch_1
    const-string v2, "mp.wrapped.endTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 686
    sub-long/2addr v2, v4

    .line 687
    new-instance v4, Ljava/util/ArrayList;

    const-class v5, Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 688
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 690
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    .line 692
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v4, v2

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 693
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    .line 694
    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v24

    .line 695
    sub-long v4, v4, v24

    .line 696
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 698
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 699
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 700
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 701
    const-wide/16 v2, 0x1

    cmp-long v2, v20, v2

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "days"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 702
    :goto_3
    const-wide/16 v2, 0x1

    cmp-long v2, v22, v2

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "hours"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 703
    :goto_4
    const-wide/16 v26, 0x1

    cmp-long v2, v24, v26

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v5, "minutes"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v2, v5, v0}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 705
    :goto_5
    const-wide/16 v26, 0x0

    cmp-long v5, v20, v26

    if-lez v5, :cond_6

    .line 707
    const-string v2, "%s %s, %s %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v5, v19

    const/16 v19, 0x1

    aput-object v4, v5, v19

    const/4 v4, 0x2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v5, v4

    const/4 v4, 0x3

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 714
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v4, "wrap_continue_time"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 701
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "day"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    .line 702
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "hour"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    .line 703
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v5, "minute"

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v2, v5, v0}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 708
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-lez v4, :cond_7

    .line 709
    const-string v4, "%s %s, %s %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v5, v19

    const/16 v19, 0x1

    aput-object v3, v5, v19

    const/4 v3, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v5, v3

    const/4 v3, 0x3

    aput-object v2, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 711
    :cond_7
    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 788
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lmp/lib/ew;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 721
    :array_0
    .array-data 4
        -0x2e3637
        -0x6b6d6e
    .end array-data

    :array_1
    .array-data 4
        -0x2e3637
        -0x6b6d6e
    .end array-data

    :array_2
    .array-data 4
        -0x2e3637
        -0x6b6d6e
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 310
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v4

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "ok"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object v6, v1, v2

    .line 318
    invoke-virtual {p0, v1, v0, p2}, Lmp/lib/ew;->a([Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 11

    .prologue
    .line 126
    invoke-virtual {p0}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v2

    .line 127
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 130
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmp/lib/ew;->a(Z)Landroid/widget/TextView;

    move-result-object v1

    .line 134
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lmp/lib/ew;->g()Landroid/widget/TextView;

    move-result-object v1

    .line 146
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 155
    if-eqz p2, :cond_5

    .line 156
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {p0}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v1

    .line 164
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    const/4 v5, 0x3

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    invoke-virtual {v1, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setId(I)V

    .line 172
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 174
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 176
    if-eqz p3, :cond_0

    .line 177
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {p0}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v1

    .line 184
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 187
    const/4 v5, 0x3

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setId(I)V

    .line 194
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 197
    if-eqz p8, :cond_1

    .line 198
    invoke-direct {p0}, Lmp/lib/ew;->n()Landroid/widget/Button;

    move-result-object v1

    .line 200
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 203
    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    const/4 v5, 0x3

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setId(I)V

    .line 210
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 214
    :cond_1
    const/4 v1, -0x1

    .line 216
    const/4 v4, 0x2

    move/from16 v0, p5

    if-eq v0, v4, :cond_2

    move/from16 v0, p5

    and-int/lit16 v4, v0, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_3

    .line 218
    :cond_2
    iget-object v4, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v5, "secure"

    invoke-static {v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 220
    if-eqz v4, :cond_3

    .line 221
    const/16 v1, 0x222

    .line 223
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 228
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    const/4 v7, 0x6

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 230
    const/16 v7, 0x8

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    const/4 v7, 0x5

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    const/16 v6, 0x222

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 235
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xf

    invoke-direct {p0, v8}, Lmp/lib/ew;->a(I)I

    move-result v8

    const/16 v9, 0x14

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    const/16 v8, 0x223

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 240
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 243
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 245
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 249
    :cond_3
    if-eqz p7, :cond_4

    .line 250
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    .line 251
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 253
    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    const/4 v6, -0x1

    if-eq v1, v6, :cond_6

    .line 257
    const/4 v1, 0x1

    const/16 v6, 0x222

    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 266
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    const v1, -0x8421c7

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 268
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setId(I)V

    .line 271
    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(F)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 272
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 274
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 277
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lmp/lib/ew;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 279
    return-object v2

    .line 158
    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 259
    :cond_6
    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 1021
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1027
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 1028
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1030
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setMinimumHeight(I)V

    .line 1032
    if-eqz p1, :cond_0

    .line 1033
    const-string v1, "#EF4136"

    const-string v2, "#91F44B"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    const-string v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<div style=\"color: rgb("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, -0x555556

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, -0x555556

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, -0x555556

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1051
    invoke-virtual {p0}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 1053
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1054
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1058
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1059
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/16 v7, 0xe

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1063
    invoke-virtual {p0}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v4

    .line 1064
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1067
    const/4 v6, 0x0

    aget-object v6, p2, v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    aget-object v6, p2, v6

    if-nez v6, :cond_4

    .line 1068
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1073
    :goto_0
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1074
    const-string v6, "NULL"

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setId(I)V

    .line 1076
    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1078
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    const/16 v6, 0x3c

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 1081
    const/4 v6, 0x0

    aget-object v6, p2, v6

    if-eqz v6, :cond_1

    .line 1082
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1083
    const/4 v5, 0x0

    aget-object v5, p2, v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1087
    :cond_1
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1089
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1090
    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1091
    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1092
    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1093
    const/16 v7, 0x65

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 1094
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v8, -0xb2b2b3

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    invoke-virtual {p0}, Lmp/lib/ew;->e()Landroid/widget/Button;

    move-result-object v6

    .line 1098
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1100
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1101
    const/4 v8, 0x3

    const/16 v9, 0x65

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1102
    const/16 v8, 0xa

    invoke-direct {p0, v8}, Lmp/lib/ew;->a(I)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1103
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    const-string v7, "NULL"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 1106
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1107
    invoke-virtual {v6, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    const/4 v7, 0x1

    aget-object v7, p2, v7

    if-eqz v7, :cond_2

    .line 1109
    const/4 v7, 0x1

    aget-object v7, p2, v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1113
    :cond_2
    invoke-virtual {p0}, Lmp/lib/ew;->e()Landroid/widget/Button;

    move-result-object v7

    .line 1114
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1116
    const/4 v9, 0x1

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1117
    const/4 v9, 0x3

    const/16 v10, 0x65

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1118
    const/16 v9, 0xa

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1119
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    const-string v8, "NULL"

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setId(I)V

    .line 1122
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1123
    invoke-virtual {v7, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    const/4 v8, 0x2

    aget-object v8, p2, v8

    if-eqz v8, :cond_3

    .line 1125
    const/4 v8, 0x2

    aget-object v8, p2, v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1129
    :cond_3
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1130
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1132
    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1133
    const/4 v10, 0x3

    const/16 v11, 0x65

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1134
    const/16 v10, 0xa

    invoke-direct {p0, v10}, Lmp/lib/ew;->a(I)I

    move-result v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1135
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    iget-object v9, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v10, "powered"

    invoke-static {v9, v10}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1137
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1140
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1141
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1142
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1143
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1147
    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1148
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1151
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1152
    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1153
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1154
    return-object v0

    .line 1070
    :cond_4
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View;)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 1211
    invoke-virtual {p0}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 1218
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1219
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1223
    if-eqz p1, :cond_0

    .line 1224
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1225
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1227
    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1228
    const v3, -0xdadadb

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1229
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1234
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1237
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1239
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1240
    const/16 v3, 0x5d

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0x9

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1243
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 1244
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1246
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1247
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1249
    iget-object v5, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v6, "powered"

    invoke-static {v5, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1250
    const/16 v6, 0xd

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/16 v7, 0x9

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    const/16 v8, 0x9

    invoke-direct {p0, v8}, Lmp/lib/ew;->a(I)I

    move-result v8

    const/16 v9, 0x9

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1251
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1252
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1256
    const/16 v5, 0x9

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1257
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1260
    invoke-virtual {p0}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v6

    .line 1261
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setId(I)V

    .line 1263
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    const/4 v5, 0x0

    aget-object v5, p2, v5

    if-eqz v5, :cond_1

    .line 1265
    const/4 v5, 0x0

    aget-object v5, p2, v5

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1269
    :cond_1
    invoke-direct {p0}, Lmp/lib/ew;->n()Landroid/widget/Button;

    move-result-object v5

    .line 1270
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setId(I)V

    .line 1272
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1273
    const/4 v6, 0x1

    aget-object v6, p2, v6

    if-eqz v6, :cond_2

    .line 1274
    const/4 v6, 0x1

    aget-object v6, p2, v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1278
    :cond_2
    invoke-direct {p0}, Lmp/lib/ew;->n()Landroid/widget/Button;

    move-result-object v5

    .line 1279
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 1281
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    const/4 v4, 0x2

    aget-object v4, p2, v4

    if-eqz v4, :cond_3

    .line 1283
    const/4 v4, 0x2

    aget-object v4, p2, v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1288
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1290
    const/16 v5, 0x9

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0x9

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/16 v7, 0x9

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    const/16 v8, 0x9

    invoke-direct {p0, v8}, Lmp/lib/ew;->a(I)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1291
    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1293
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1294
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1295
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x13

    invoke-direct {v2, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1299
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1300
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1301
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1302
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1303
    return-object v0
.end method

.method public final a([Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 323
    invoke-virtual {p0}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 330
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 350
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/16 v4, 0x9

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0xe

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 351
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 354
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 356
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const v6, 0x3eaaa64c    # 0.3333f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 358
    const/16 v4, 0x9

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 359
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const v7, 0x3eaaa64c    # 0.3333f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 362
    invoke-virtual {p0}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v5

    .line 363
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setId(I)V

    .line 365
    invoke-virtual {v5, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    const/4 v4, 0x0

    aget-object v4, p1, v4

    if-eqz v4, :cond_0

    .line 367
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    :cond_0
    invoke-direct {p0}, Lmp/lib/ew;->n()Landroid/widget/Button;

    move-result-object v4

    .line 372
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setId(I)V

    .line 374
    invoke-virtual {v4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    const/4 v6, 0x1

    aget-object v6, p1, v6

    if-eqz v6, :cond_1

    .line 376
    const/4 v6, 0x1

    aget-object v6, p1, v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    :cond_1
    invoke-direct {p0}, Lmp/lib/ew;->n()Landroid/widget/Button;

    move-result-object v6

    .line 381
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    .line 383
    invoke-virtual {v6, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const/4 v7, 0x2

    aget-object v7, p1, v7

    if-eqz v7, :cond_2

    .line 385
    const/4 v7, 0x2

    aget-object v7, p1, v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    :cond_2
    iget-boolean v7, p0, Lmp/lib/ew;->d:Z

    if-eqz v7, :cond_6

    .line 392
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    const v10, 0x3eaaa64c    # 0.3333f

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 395
    const/16 v8, 0x9

    invoke-direct {p0, v8}, Lmp/lib/ew;->a(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct {p0, v10}, Lmp/lib/ew;->a(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 396
    const/4 v3, 0x2

    aget-object v3, p1, v3

    if-eqz v3, :cond_3

    .line 397
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    :cond_3
    const/4 v3, 0x1

    aget-object v3, p1, v3

    if-eqz v3, :cond_4

    .line 401
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    :cond_4
    const/4 v3, 0x0

    aget-object v3, p1, v3

    if-eqz v3, :cond_5

    .line 405
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/16 v4, 0x9

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0xe

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 410
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 413
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 415
    :cond_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 417
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-direct {p0, v5}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 418
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 423
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 424
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 425
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 937
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 939
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 940
    const v1, -0x8421c7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 942
    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 943
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 944
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 945
    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v1

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 947
    if-eqz p1, :cond_2

    .line 948
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 949
    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<span><font>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font> <font color=\'#7bde39\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font></span>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 956
    :cond_0
    :goto_1
    return-object v0

    .line 950
    :cond_1
    const-string p2, ""

    goto :goto_0

    .line 952
    :cond_2
    if-eqz p2, :cond_0

    .line 953
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Z)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 984
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 985
    if-eqz p1, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    invoke-direct {p0, v0}, Lmp/lib/ew;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 986
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 987
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 988
    return-object v1

    .line 985
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0
.end method

.method public final a(Landroid/app/Dialog;ZLandroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v9, 0xc

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 1307
    new-instance v0, Lmp/lib/ej;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmp/lib/ej;-><init>(Landroid/content/Context;)V

    .line 1308
    const/16 v1, 0x230

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmp/lib/ej;->a(I)V

    .line 1309
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lmp/lib/ej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    invoke-virtual {v0, v8}, Lmp/lib/ej;->setOrientation(I)V

    .line 1313
    if-eqz p2, :cond_0

    .line 1314
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1315
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1318
    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1319
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1320
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1321
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1322
    const v3, -0xdadbdc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1323
    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lmp/lib/ew;->a(I)I

    move-result v4

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v5

    invoke-direct {p0, v11}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 1326
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1327
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1328
    invoke-virtual {v0, v1}, Lmp/lib/ej;->addView(Landroid/view/View;)V

    .line 1331
    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1332
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1334
    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v3

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v4

    invoke-direct {p0, v9}, Lmp/lib/ew;->a(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1335
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    invoke-virtual {v1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1338
    invoke-virtual {v0, v1}, Lmp/lib/ej;->addView(Landroid/view/View;)V

    .line 1339
    invoke-virtual {v0, v8, v8, v8, v8}, Lmp/lib/ej;->setPadding(IIII)V

    .line 1341
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1342
    return-void
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lmp/lib/ew;->o()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set feature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, "DialogFactory.FEATURE_FOOTER_TEXT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iput-object p2, p0, Lmp/lib/ew;->b:Ljava/lang/String;

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const-string v0, "DialogFactory.FEATURE_REVERSE_BUTTON_ORDER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/ew;->d:Z

    goto :goto_0

    .line 435
    :cond_2
    const-string v0, "DialogFactory.FEATURE_ALT_BUTTON_TEXT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iput-object p2, p0, Lmp/lib/ew;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Landroid/widget/Button;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v10, -0xae68db

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 449
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 450
    invoke-direct {p0, v11}, Lmp/lib/ew;->a(I)I

    move-result v1

    .line 452
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v9, [I

    fill-array-data v4, :array_0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 454
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 455
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 456
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 457
    invoke-virtual {v2, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 459
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v9, [I

    fill-array-data v5, :array_1

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 461
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 462
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 463
    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 464
    invoke-virtual {v3, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 466
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 468
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 469
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 470
    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 471
    invoke-virtual {v4, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 473
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 474
    new-array v5, v8, [I

    const v6, 0x101009c

    aput v6, v5, v7

    invoke-virtual {v1, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 475
    new-array v3, v8, [I

    const v5, 0x10100a7

    aput v5, v3, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 476
    new-array v3, v7, [I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 477
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    new-array v1, v11, [[I

    new-array v2, v8, [I

    const v3, 0x101009c

    aput v3, v2, v7

    aput-object v2, v1, v7

    new-array v2, v8, [I

    const v3, 0x10100a7

    aput v3, v2, v7

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v9

    .line 481
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v11, [I

    fill-array-data v3, :array_3

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 485
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 487
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 488
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x56000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 490
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lmp/lib/ew;->a(I)I

    move-result v2

    .line 491
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 492
    return-object v0

    .line 452
    :array_0
    .array-data 4
        -0xa229f1
        -0xb36dda
    .end array-data

    .line 459
    :array_1
    .array-data 4
        -0x8421c7
        -0x8648ad
    .end array-data

    .line 466
    :array_2
    .array-data 4
        -0xa229f1
        -0xb36dda
    .end array-data

    .line 481
    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public final d()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Lmp/lib/ew;->n()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/Button;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, -0xbdbdbe

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 911
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 913
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 914
    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 915
    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 916
    new-array v2, v4, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 917
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    new-array v1, v8, [[I

    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    aput-object v2, v1, v5

    new-array v2, v4, [I

    aput-object v2, v1, v7

    .line 921
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 923
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 924
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 925
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 927
    invoke-direct {p0, v7}, Lmp/lib/ew;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lmp/lib/ew;->a(I)I

    move-result v2

    .line 928
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 929
    return-object v0

    .line 921
    :array_0
    .array-data 4
        -0x1
        -0xa229f1
        -0x1
    .end array-data
.end method

.method public final f()Landroid/widget/Button;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 933
    invoke-virtual {p0, v0, v0}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 976
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 977
    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 978
    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p0, v1}, Lmp/lib/ew;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 979
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 980
    return-object v0
.end method

.method public final h()Landroid/widget/Spinner;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 961
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 962
    new-array v1, v5, [I

    const v2, 0x101009c

    aput v2, v1, v4

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "dropdown_focused.9"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 964
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "dropdown_pressed.9"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 966
    new-array v1, v4, [I

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "dropdown.9"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 968
    new-instance v1, Landroid/widget/Spinner;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 969
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmp/lib/ew;->a(I)I

    move-result v0

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lmp/lib/ew;->a(I)I

    move-result v3

    invoke-direct {p0, v6}, Lmp/lib/ew;->a(I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 971
    return-object v1
.end method

.method public final i()Landroid/widget/AutoCompleteTextView;
    .locals 3

    .prologue
    .line 993
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 995
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 996
    const/4 v1, 0x1

    const v2, -0xb8b8b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 998
    new-instance v1, Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 999
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    const/high16 v0, 0x41600000    # 14.0f

    invoke-direct {p0, v0}, Lmp/lib/ew;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setTextSize(F)V

    .line 1001
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 1002
    return-object v1

    .line 993
    :array_0
    .array-data 4
        -0xededee
        -0xededee
    .end array-data
.end method

.method public final j()Landroid/widget/EditText;
    .locals 3

    .prologue
    .line 1007
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1009
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1010
    const/4 v1, 0x1

    const v2, -0xb8b8b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1012
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1013
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    const/high16 v0, 0x41600000    # 14.0f

    invoke-direct {p0, v0}, Lmp/lib/ew;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 1015
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1016
    return-object v1

    .line 1007
    :array_0
    .array-data 4
        -0xededee
        -0xededee
    .end array-data
.end method

.method public final k()Landroid/widget/CheckBox;
    .locals 8

    .prologue
    const v7, 0x10100a0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1160
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1161
    new-array v1, v5, [I

    aput v7, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 1162
    new-array v1, v5, [I

    aput v7, v1, v4

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "checkbox_checked"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1164
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "checkbox_pressed"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1166
    new-array v1, v4, [I

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "checkbox_unchecked"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1168
    new-array v1, v6, [[I

    new-array v2, v5, [I

    aput v7, v2, v4

    aput-object v2, v1, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v1, v2

    .line 1171
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1174
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1175
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1177
    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lmp/lib/ew;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 1178
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lmp/lib/ew;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 1180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1181
    return-object v1

    .line 1164
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009c
        0x10100a1
    .end array-data

    .line 1168
    :array_1
    .array-data 4
        0x10100a2
        0x10100a7
        0x10100a1
    .end array-data

    .line 1171
    :array_2
    .array-data 4
        -0x555556
        -0x1
        -0x555556
    .end array-data
.end method

.method public final l()Landroid/widget/RadioButton;
    .locals 8

    .prologue
    const v7, 0x10100a0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1186
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1187
    new-array v1, v5, [I

    aput v7, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 1188
    new-array v1, v5, [I

    aput v7, v1, v4

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "radio_checked"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1190
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "radio_pressed"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1192
    new-array v1, v4, [I

    iget-object v2, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    const-string v3, "radio_unchecked"

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1194
    new-array v1, v6, [[I

    new-array v2, v5, [I

    aput v7, v2, v4

    aput-object v2, v1, v4

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-array v3, v4, [I

    aput-object v3, v1, v2

    .line 1197
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1200
    new-instance v1, Landroid/widget/RadioButton;

    iget-object v3, p0, Lmp/lib/ew;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1201
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1203
    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lmp/lib/ew;->a(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 1204
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lmp/lib/ew;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 1206
    return-object v1

    .line 1190
    :array_0
    .array-data 4
        0x10100a7
        0x101009c
        0x10100a1
    .end array-data

    .line 1194
    :array_1
    .array-data 4
        0x10100a2
        0x10100a7
        0x10100a1
    .end array-data

    .line 1197
    :array_2
    .array-data 4
        -0x555556
        -0x1
        -0x555556
    .end array-data
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lmp/lib/ew;->e:Z

    return v0
.end method
