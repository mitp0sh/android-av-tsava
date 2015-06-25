.class public Lcom/avast/android/billing/v2/fragment/PurchaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "PurchaseFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/j;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/avast/android/billing/v2/fragment/m;

.field private h:Lcom/avast/android/billing/internal/licensing/a/l;

.field private i:Lcom/avast/android/billing/e;

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->j:F

    return-void
.end method

.method private a(Lcom/avast/android/billing/v2/fragment/k;Lcom/avast/android/billing/v2/fragment/l;)Landroid/widget/RadioButton;
    .locals 4

    .prologue
    .line 432
    new-instance v2, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 434
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 436
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    sget v0, Lcom/avast/android/billing/s;->xml_selector_radio_button_btn:I

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 438
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    invoke-virtual {p2}, Lcom/avast/android/billing/v2/fragment/l;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 440
    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 441
    invoke-virtual {p1}, Lcom/avast/android/billing/v2/fragment/k;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/r;->radio_button_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_0

    .line 446
    mul-int/lit8 v0, v1, 0x3

    .line 448
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 449
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 450
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;Lcom/avast/android/billing/internal/licensing/a/l;)Lcom/avast/android/billing/internal/licensing/a/l;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    return-object p1
.end method

.method private a(II)Lcom/avast/android/billing/v2/fragment/l;
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 416
    sget-object v0, Lcom/avast/android/billing/v2/fragment/l;->d:Lcom/avast/android/billing/v2/fragment/l;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/avast/android/billing/v2/fragment/l;->a:Lcom/avast/android/billing/v2/fragment/l;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/avast/android/billing/v2/fragment/l;->c:Lcom/avast/android/billing/v2/fragment/l;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/avast/android/billing/v2/fragment/l;->b:Lcom/avast/android/billing/v2/fragment/l;

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)Lcom/avast/android/billing/v2/fragment/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 306
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    new-instance v2, Lcom/avast/android/billing/v2/fragment/h;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/avast/android/billing/v2/fragment/h;-><init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V

    .line 327
    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 328
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 402
    if-eqz v0, :cond_0

    .line 403
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 405
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RadioGroup;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 338
    .line 341
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 347
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 348
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 349
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    .line 351
    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 392
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-direct {p0, p2}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Ljava/util/List;)V

    .line 358
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/m;->f()Lcom/avast/android/billing/a/ay;

    move-result-object v4

    .line 360
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 361
    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->b(Lcom/avast/android/billing/internal/licensing/a/l;)Lcom/avast/android/billing/v2/fragment/k;

    move-result-object v6

    .line 362
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0, v3, v7}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(II)Lcom/avast/android/billing/v2/fragment/l;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Lcom/avast/android/billing/v2/fragment/k;Lcom/avast/android/billing/v2/fragment/l;)Landroid/widget/RadioButton;

    move-result-object v6

    .line 364
    new-instance v7, Lcom/avast/android/billing/v2/fragment/i;

    invoke-direct {v7, p0, v0}, Lcom/avast/android/billing/v2/fragment/i;-><init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;Lcom/avast/android/billing/internal/licensing/a/l;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 374
    if-eqz v4, :cond_1

    .line 375
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/avast/android/billing/a/ay;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/avast/android/billing/a/ay;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 376
    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    move v0, v1

    move v1, v3

    .line 388
    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 389
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 390
    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v7

    cmpl-float v7, v7, v1

    if-ltz v7, :cond_3

    .line 382
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v1

    .line 383
    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    move v0, v1

    move v1, v3

    .line 384
    goto :goto_2

    .line 391
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Landroid/widget/RadioGroup;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    invoke-interface {v0, p1}, Lcom/avast/android/billing/v2/fragment/m;->b(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 287
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 519
    iget v2, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->j:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-ne v2, v3, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->j:F

    goto :goto_0

    .line 524
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)Lcom/avast/android/billing/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->i:Lcom/avast/android/billing/e;

    return-object v0
.end method

.method private b(Lcom/avast/android/billing/internal/licensing/a/l;)Lcom/avast/android/billing/v2/fragment/k;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 463
    const-string v0, ""

    .line 464
    const/4 v2, 0x0

    .line 466
    sget-object v0, Lcom/avast/android/billing/v2/fragment/j;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/a/ay;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 499
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 500
    sget v0, Lcom/avast/android/billing/w;->l_subscription_price_default:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 507
    :goto_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->k()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_0
    new-instance v2, Lcom/avast/android/billing/v2/fragment/k;

    invoke-direct {v2, v1, v0}, Lcom/avast/android/billing/v2/fragment/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 468
    :pswitch_0
    sget v0, Lcom/avast/android/billing/w;->l_subscription_price_per_month:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 469
    goto :goto_0

    .line 473
    :pswitch_1
    iget v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->j:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 474
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    iget v3, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->j:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    div-float/2addr v0, v3

    mul-float/2addr v0, v5

    sub-float v0, v5, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 476
    :goto_1
    sget v3, Lcom/avast/android/billing/w;->l_subscription_price_per_year:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 477
    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 478
    sget v2, Lcom/avast/android/billing/w;->l_subscription_discount:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "%"

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    .line 483
    :pswitch_2
    sget v0, Lcom/avast/android/billing/w;->l_subscription_price_per_week:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 484
    goto/16 :goto_0

    .line 487
    :pswitch_3
    sget v0, Lcom/avast/android/billing/w;->l_subscription_price_per_month:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 488
    goto/16 :goto_0

    .line 491
    :pswitch_4
    sget v0, Lcom/avast/android/billing/w;->l_subscription_price_per_week:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 492
    goto/16 :goto_0

    .line 495
    :pswitch_5
    sget v0, Lcom/avast/android/billing/w;->l_subscription_price_per_year:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    .line 496
    goto/16 :goto_0

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/m;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/m;->b()V

    .line 256
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->h:Lcom/avast/android/billing/internal/licensing/a/l;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/v2/fragment/m;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 266
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/m;->c()V

    .line 275
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/m;->e()Lcom/avast/android/billing/v2/g;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v2}, Lcom/avast/android/billing/v2/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    sget v0, Lcom/avast/android/billing/w;->billing_new_unknown_purchase_method:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    iget-object v3, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v2}, Lcom/avast/android/billing/v2/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->d:Landroid/widget/TextView;

    if-nez v3, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v2}, Lcom/avast/android/billing/v2/g;->e()Ljava/util/List;

    move-result-object v3

    .line 231
    iget-object v4, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->e:Landroid/widget/TextView;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0, v3}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Landroid/widget/RadioGroup;Ljava/util/List;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->f:Landroid/widget/Button;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 228
    goto :goto_0

    :cond_5
    move v0, v1

    .line 231
    goto :goto_1
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->e()V

    .line 201
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 131
    :try_start_0
    check-cast p1, Lcom/avast/android/billing/v2/fragment/m;

    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->g:Lcom/avast/android/billing/v2/fragment/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->setHasOptionsMenu(Z)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->setRetainInstance(Z)V

    .line 124
    invoke-static {}, Lcom/avast/android/billing/internal/b;->c()Lcom/avast/android/billing/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->i:Lcom/avast/android/billing/e;

    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    sget v0, Lcom/avast/android/billing/u;->fragment_billing_new:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 147
    sget v0, Lcom/avast/android/billing/t;->billing_subscription_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a:Landroid/widget/RadioGroup;

    .line 148
    sget v0, Lcom/avast/android/billing/t;->button_payment_method:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->b:Landroid/widget/LinearLayout;

    .line 149
    sget v0, Lcom/avast/android/billing/t;->text_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->c:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/avast/android/billing/t;->text_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->d:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/avast/android/billing/t;->text_choose_licence:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->e:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/avast/android/billing/t;->button_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 153
    sget v1, Lcom/avast/android/billing/t;->button_already_have_licence:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/avast/android/billing/v2/fragment/d;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/v2/fragment/d;-><init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/avast/android/billing/v2/fragment/e;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/v2/fragment/e;-><init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v1, Lcom/avast/android/billing/v2/fragment/f;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/v2/fragment/f;-><init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/avast/android/billing/t;->purchase_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->f:Landroid/widget/Button;

    .line 187
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->f:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/billing/v2/fragment/g;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/v2/fragment/g;-><init>(Lcom/avast/android/billing/v2/fragment/PurchaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a()V

    .line 195
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/t;->billing_layout_purchase_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a(Landroid/view/View;)V

    .line 196
    return-void
.end method
