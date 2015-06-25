.class public Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "HomeShieldsFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

.field private b:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

.field private c:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

.field private d:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/avast/android/mobilesecurity/app/home/ai;

.field private j:Lcom/avast/android/mobilesecurity/util/r;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/avast/android/mobilesecurity/app/promo/b;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->j:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/app/home/ai;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->i:Lcom/avast/android/mobilesecurity/app/home/ai;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 327
    const v0, 0x7f0c0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    .line 328
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/ae;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/ae;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v0, 0x7f0c0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    .line 339
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/af;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/af;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v0, 0x7f0c0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    .line 350
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/ag;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/ag;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x7f0c0213

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    .line 362
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/ah;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/ah;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 380
    const v0, 0x7f0c020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v6, v4

    .line 382
    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 383
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 512
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 514
    add-int v5, p1, p2

    .line 516
    if-lez p1, :cond_1

    const v3, 0x7f02027a

    .line 519
    :goto_0
    if-lez p1, :cond_2

    move v4, v2

    .line 521
    :goto_1
    if-lez v5, :cond_0

    .line 522
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    const v0, 0x7f0e001a

    move v1, v0

    .line 524
    :goto_2
    if-ne v5, v2, :cond_5

    .line 525
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/aj;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v1, v5, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/aj;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 532
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 536
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/ak;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f030151

    invoke-direct {v1, p0, v2, v3, v7}, Lcom/avast/android/mobilesecurity/app/home/ak;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 538
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 542
    :goto_4
    return-void

    .line 516
    :cond_1
    const v3, 0x7f020279

    goto :goto_0

    :cond_2
    move v4, v6

    .line 519
    goto :goto_1

    .line 522
    :cond_3
    if-lez p1, :cond_4

    const v0, 0x7f0e0022

    move v1, v0

    goto :goto_2

    :cond_4
    const v0, 0x7f0e001f

    move v1, v0

    goto :goto_2

    .line 528
    :cond_5
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/aj;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v1, v5, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f051d

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/home/aj;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    goto :goto_3

    .line 540
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 398
    if-eqz p6, :cond_0

    .line 399
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    const v1, 0x7f0c037f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 411
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 417
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "/ms/home/shields"

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->l:Lcom/avast/android/mobilesecurity/app/promo/b;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/promo/b;->a()Landroid/view/View;

    move-result-object v1

    .line 291
    if-nez v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d()V

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 297
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    const v0, 0x7f0c0377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 301
    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/ad;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/app/home/ad;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 316
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 318
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    const v1, 0x7f0c037d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e:Landroid/view/View;

    const v1, 0x7f0c037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0f0778

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 454
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 456
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    const v2, 0x7f0f06cf

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->bc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Ljava/lang/String;)V

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    const v2, 0x7f0f094b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->bg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Ljava/lang/String;)V

    .line 468
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    const v2, 0x7f0f06d9

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->be()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Ljava/lang/String;)V

    .line 479
    :goto_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    const v1, 0x7f0f06d4

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->bi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Ljava/lang/String;)V

    .line 486
    :goto_3
    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Landroid/text/SpannableString;)V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Landroid/text/SpannableString;)V

    goto :goto_1

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Landroid/text/SpannableString;)V

    goto :goto_2

    .line 476
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    const v2, 0x7f0f057d

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_2

    .line 484
    :cond_4
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setSubtitleText(Landroid/text/SpannableString;)V

    goto :goto_3
.end method

.method public h()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setChecked(Z)V

    .line 493
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setChecked(Z)V

    .line 494
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setChecked(Z)V

    .line 496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->setChecked(Z)V

    .line 497
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 255
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/home/ai;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Lcom/avast/android/mobilesecurity/app/home/ai;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->i:Lcom/avast/android/mobilesecurity/app/home/ai;

    .line 258
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->j:Lcom/avast/android/mobilesecurity/util/r;

    .line 266
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/promo/c;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/promo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->l:Lcom/avast/android/mobilesecurity/app/promo/b;

    .line 267
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 272
    const v0, 0x7f0300c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 441
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 442
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h()V

    .line 443
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->g()V

    .line 445
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 277
    const v0, 0x7f0c020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->f:Landroid/view/View;

    .line 278
    const v0, 0x7f0c020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->g:Landroid/view/View;

    .line 279
    const v0, 0x7f0c0210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h:Landroid/widget/ListView;

    .line 280
    const v0, 0x7f0c020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->k:Landroid/view/ViewGroup;

    .line 282
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c(Landroid/view/View;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d(Landroid/view/View;)V

    .line 284
    return-void
.end method
