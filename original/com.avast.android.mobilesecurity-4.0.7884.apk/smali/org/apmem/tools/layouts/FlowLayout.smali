.class public Lorg/apmem/tools/layouts/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    .line 15
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    .line 16
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    .line 17
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->d:Z

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apmem/tools/layouts/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    .line 15
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    .line 16
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    .line 17
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->d:Z

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/apmem/tools/layouts/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    .line 15
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    .line 16
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    .line 17
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->d:Z

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/apmem/tools/layouts/FlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v0

    .line 157
    :goto_0
    return v0

    .line 155
    :cond_0
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lorg/apmem/tools/layouts/b;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    .line 211
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    .line 212
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    .line 213
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    return-void

    .line 215
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 18

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->d:Z

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const/16 v1, -0x100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v6

    .line 225
    const v1, -0xff0100

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v15

    .line 226
    const/high16 v1, -0x10000

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->a(I)Landroid/graphics/Paint;

    move-result-object v17

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 230
    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    if-lez v1, :cond_4

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v2, v1

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 233
    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v2, v1

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 234
    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v3, v1

    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    move-object/from16 v7, p1

    move v11, v3

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    :cond_2
    :goto_1
    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    if-lez v1, :cond_5

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v3, v1

    .line 247
    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v5, v3, v1

    move-object/from16 v1, p1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 248
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 249
    const/high16 v1, 0x40800000    # 4.0f

    add-float v8, v2, v1

    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v9, v1, v4

    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v1

    int-to-float v1, v1

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v10, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    :cond_3
    :goto_2
    invoke-static/range {v16 .. v16}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    if-nez v1, :cond_6

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 262
    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v3, v1, v3

    const/high16 v4, 0x40c00000    # 6.0f

    add-float v5, v1, v4

    move-object/from16 v1, p1

    move v4, v2

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 236
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    if-lez v1, :cond_2

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v9, v1, v2

    .line 239
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    int-to-float v1, v1

    add-float v10, v8, v1

    move-object/from16 v7, p1

    move v11, v9

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 240
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v11, v1, v2

    const/high16 v1, 0x40800000    # 4.0f

    add-float v12, v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    int-to-float v1, v1

    add-float v13, v8, v1

    move-object/from16 v10, p1

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 250
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    if-lez v1, :cond_3

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v11, v1, v2

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v12, v1

    .line 253
    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    int-to-float v1, v1

    add-float v14, v12, v1

    move-object/from16 v10, p1

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    sub-float v2, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v3, v1, v3

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    int-to-float v1, v1

    add-float v5, v12, v1

    move-object/from16 v1, p1

    move v4, v11

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    const/high16 v1, 0x40800000    # 4.0f

    add-float v9, v11, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v12

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v10, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lorg/apmem/tools/layouts/FlowLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v12, v1

    move-object/from16 v8, p1

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 264
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v2

    .line 266
    const/high16 v2, 0x40c00000    # 6.0f

    sub-float v2, v1, v2

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v4, v1

    move-object/from16 v1, p1

    move v5, v3

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 165
    :cond_0
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout;->a:I

    goto :goto_0
.end method


# virtual methods
.method protected a()Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 194
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 189
    instance-of v0, p1, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 183
    invoke-direct {p0, p1, p2}, Lorg/apmem/tools/layouts/FlowLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 184
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->a()Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->a(Landroid/util/AttributeSet;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lorg/apmem/tools/layouts/FlowLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 172
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v2

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 176
    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v4

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v5

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v3

    sub-int v4, v2, v3

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v3

    sub-int v5, v2, v3

    .line 42
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 48
    move-object/from16 v0, p0

    iget v6, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    if-nez v6, :cond_0

    move v3, v2

    .line 56
    :goto_0
    const/4 v14, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v11, 0x0

    .line 61
    const/4 v10, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v18

    .line 67
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v5

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_6

    .line 68
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    move v5, v15

    .line 67
    :goto_2
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    move v15, v5

    goto :goto_1

    :cond_0
    move v4, v5

    .line 53
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v6, v7}, Lorg/apmem/tools/layouts/FlowLayout;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {v8, v5, v6}, Landroid/view/View;->measure(II)V

    .line 80
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v6

    .line 81
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I

    move-result v5

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 91
    move-object/from16 v0, p0

    iget v9, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    if-nez v9, :cond_3

    move v9, v7

    move v7, v8

    .line 103
    :goto_3
    add-int/2addr v11, v9

    .line 104
    add-int v12, v11, v6

    .line 106
    invoke-static {v2}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)Z

    move-result v16

    if-nez v16, :cond_2

    if-eqz v3, :cond_4

    if-le v11, v4, :cond_4

    :cond_2
    const/16 v16, 0x1

    .line 107
    :goto_4
    if-eqz v16, :cond_9

    .line 108
    add-int/2addr v10, v14

    .line 112
    add-int v11, v7, v5

    .line 113
    add-int/2addr v6, v9

    move v12, v7

    move v13, v11

    move v11, v6

    move v6, v10

    move v10, v9

    .line 116
    :goto_5
    add-int/2addr v5, v7

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 117
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 121
    move-object/from16 v0, p0

    iget v5, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    if-nez v5, :cond_5

    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v10

    sub-int v7, v5, v9

    .line 123
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v6

    .line 128
    :goto_6
    invoke-virtual {v2, v7, v5}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a(II)V

    .line 130
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 131
    add-int v2, v6, v13

    move v10, v6

    goto/16 :goto_2

    :cond_3
    move v9, v8

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v19

    .line 100
    goto :goto_3

    .line 106
    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v5

    add-int v7, v5, v6

    .line 126
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v10

    sub-int/2addr v5, v8

    goto :goto_6

    .line 135
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    if-nez v3, :cond_7

    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v15

    .line 137
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 143
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lorg/apmem/tools/layouts/FlowLayout;->c:I

    if-nez v4, :cond_8

    .line 144
    move/from16 v0, p1

    invoke-static {v3, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v3

    move/from16 v0, p2

    invoke-static {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lorg/apmem/tools/layouts/FlowLayout;->setMeasuredDimension(II)V

    .line 148
    :goto_8
    return-void

    .line 139
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v15

    .line 140
    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/apmem/tools/layouts/FlowLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    goto :goto_7

    .line 146
    :cond_8
    move/from16 v0, p1

    invoke-static {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v2

    move/from16 v0, p2

    invoke-static {v3, v0}, Lorg/apmem/tools/layouts/FlowLayout;->resolveSize(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setMeasuredDimension(II)V

    goto :goto_8

    :cond_9
    move v6, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    goto/16 :goto_5
.end method
