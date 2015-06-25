.class Lcom/avast/android/generic/app/about/g;
.super Landroid/os/AsyncTask;
.source "AboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/avast/android/generic/app/about/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/widget/SlideBlock;

.field final synthetic b:Lcom/avast/android/generic/app/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/avast/android/generic/app/about/g;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/about/g;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/app/about/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/avast/android/generic/app/about/g;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/avast/android/generic/app/about/g;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/about/aa;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/app/about/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 471
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/about/g;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/app/about/g;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {v0, v11}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/avast/android/generic/app/about/g;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 477
    sget v1, Lcom/avast/android/generic/z;->opensource_slider_content:I

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 478
    sget v1, Lcom/avast/android/generic/x;->about_opensource_list:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v4, v5

    .line 481
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 482
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/app/about/z;

    .line 483
    sget v3, Lcom/avast/android/generic/z;->opensource_item:I

    invoke-virtual {v0, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 486
    rem-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_2

    .line 487
    iget-object v3, p0, Lcom/avast/android/generic/app/about/g;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v3}, Lcom/avast/android/generic/app/about/AboutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/avast/android/generic/u;->bg_transparent_darken:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    :cond_2
    sget v3, Lcom/avast/android/generic/x;->opensource_item_name:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 491
    invoke-virtual {v2}, Lcom/avast/android/generic/app/about/z;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    sget v3, Lcom/avast/android/generic/x;->opensource_item_author:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 493
    sget v8, Lcom/avast/android/generic/ad;->about_opensource_author:I

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/avast/android/generic/app/about/z;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    sget v3, Lcom/avast/android/generic/x;->opensource_item_version:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 496
    sget v8, Lcom/avast/android/generic/ad;->about_opensource_version:I

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/avast/android/generic/app/about/z;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {v2}, Lcom/avast/android/generic/app/about/z;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 500
    sget v3, Lcom/avast/android/generic/x;->opensource_item_license:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 501
    invoke-virtual {v2}, Lcom/avast/android/generic/app/about/z;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/lit8 v9, v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 503
    new-instance v9, Lcom/avast/android/generic/app/about/h;

    invoke-direct {v9, p0, v8}, Lcom/avast/android/generic/app/about/h;-><init>(Lcom/avast/android/generic/app/about/g;Landroid/net/Uri;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    invoke-virtual {v2}, Lcom/avast/android/generic/app/about/z;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 512
    sget v2, Lcom/avast/android/generic/x;->opensource_item_project_website:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 514
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 515
    new-instance v8, Lcom/avast/android/generic/app/about/i;

    invoke-direct {v8, p0, v3}, Lcom/avast/android/generic/app/about/i;-><init>(Lcom/avast/android/generic/app/about/g;Landroid/net/Uri;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/app/about/g;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {v0, v6}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/g;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 459
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/g;->a(Ljava/util/List;)V

    return-void
.end method
