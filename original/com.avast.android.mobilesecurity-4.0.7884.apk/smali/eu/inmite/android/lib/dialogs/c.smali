.class public Leu/inmite/android/lib/dialogs/c;
.super Ljava/lang/Object;
.source "BaseDialogFragment.java"


# instance fields
.field protected a:Leu/inmite/android/lib/dialogs/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/DialogFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Leu/inmite/android/lib/dialogs/b;

    invoke-direct {v0, p2}, Leu/inmite/android/lib/dialogs/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    .line 292
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->n:Landroid/support/v4/app/DialogFragment;

    .line 293
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p4, v0, Leu/inmite/android/lib/dialogs/b;->o:Landroid/view/ViewGroup;

    .line 294
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p3, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    .line 295
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_button_separator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 841
    sget v1, Leu/inmite/android/lib/dialogs/x;->dialog_button_separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->I:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 848
    return-void

    .line 844
    :cond_0
    sget v1, Leu/inmite/android/lib/dialogs/x;->dialog_button_separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->I:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x0

    .line 707
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_button_panel:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 711
    sget v0, Leu/inmite/android/lib/dialogs/x;->dialog_button_panel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 713
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    .line 714
    sget v1, Leu/inmite/android/lib/dialogs/x;->dialog_horizontal_separator:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v4, v4, Leu/inmite/android/lib/dialogs/b;->I:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_3

    .line 724
    invoke-direct {p0, v0, v5}, Leu/inmite/android/lib/dialogs/c;->b(Landroid/view/ViewGroup;Z)Z

    move-result v1

    .line 728
    :goto_1
    invoke-direct {p0, v0, v1}, Leu/inmite/android/lib/dialogs/c;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    .line 730
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_4

    .line 731
    invoke-direct {p0, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/ViewGroup;Z)Z

    .line 736
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 738
    :cond_1
    return-void

    .line 717
    :cond_2
    sget v1, Leu/inmite/android/lib/dialogs/x;->dialog_horizontal_separator:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v4, v4, Leu/inmite/android/lib/dialogs/b;->I:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 726
    :cond_3
    invoke-direct {p0, v0, v5}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/ViewGroup;Z)Z

    move-result v1

    goto :goto_1

    .line 733
    :cond_4
    invoke-direct {p0, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Landroid/view/ViewGroup;Z)Z

    goto :goto_2
.end method

.method private a(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 750
    if-eqz p2, :cond_0

    .line 751
    invoke-direct {p0, p1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/ViewGroup;)V

    .line 753
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 755
    sget v1, Leu/inmite/android/lib/dialogs/x;->sdl__negative_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 756
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 758
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 759
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    :goto_0
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 766
    const/4 p2, 0x1

    .line 768
    :cond_1
    return p2

    .line 761
    :cond_2
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 781
    if-eqz p2, :cond_0

    .line 782
    invoke-direct {p0, p1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/ViewGroup;)V

    .line 784
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 786
    sget v1, Leu/inmite/android/lib/dialogs/x;->sdl__positive_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 787
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 790
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 794
    :goto_0
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 796
    const/4 p2, 0x1

    .line 798
    :cond_1
    return p2

    .line 792
    :cond_2
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 671
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_title:I

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 673
    sget v0, Leu/inmite/android/lib/dialogs/x;->sdl__title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 674
    sget v2, Leu/inmite/android/lib/dialogs/x;->sdl__titleDivider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 676
    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v3, v3, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 677
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v3, v3, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->F:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v3, v3, Leu/inmite/android/lib/dialogs/b;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 682
    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v3, v3, Leu/inmite/android/lib/dialogs/b;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 683
    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v3, v3, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Leu/inmite/android/lib/dialogs/w;->grid_2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 686
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    .line 687
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->G:I

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    :goto_0
    return-object v1

    .line 690
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->G:I

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 694
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 811
    if-eqz p2, :cond_0

    .line 812
    invoke-direct {p0, p1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/ViewGroup;)V

    .line 814
    :cond_0
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_part_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 816
    sget v1, Leu/inmite/android/lib/dialogs/x;->sdl__neutral_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 817
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 819
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 820
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    :goto_0
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 826
    const/4 p2, 0x1

    .line 828
    :cond_1
    return p2

    .line 822
    :cond_2
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->d()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private d()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    .line 856
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v1, v1, Leu/inmite/android/lib/dialogs/b;->J:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 857
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v2, v2, Leu/inmite/android/lib/dialogs/b;->K:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 858
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->L:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 859
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 860
    invoke-static {}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->m()[I

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 861
    invoke-static {}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->n()[I

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 862
    invoke-static {}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->o()[I

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 863
    return-object v3
.end method

.method private e()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    .line 872
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v1, v1, Leu/inmite/android/lib/dialogs/b;->N:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 873
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v2, v2, Leu/inmite/android/lib/dialogs/b;->O:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 874
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->P:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 875
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 876
    invoke-static {}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->m()[I

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 877
    invoke-static {}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->n()[I

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 878
    invoke-static {}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->o()[I

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 879
    return-object v3
.end method

.method private f()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .prologue
    .line 888
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v1, v1, Leu/inmite/android/lib/dialogs/b;->M:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 889
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    .line 377
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p2, v0, Leu/inmite/android/lib/dialogs/b;->k:Landroid/view/View$OnClickListener;

    .line 378
    return-object p0
.end method

.method public a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->q:Landroid/view/View;

    .line 512
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leu/inmite/android/lib/dialogs/b;->t:Z

    .line 513
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->A:Landroid/widget/ListAdapter;

    .line 501
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/widget/AdapterView$OnItemClickListener;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->A:Landroid/widget/ListAdapter;

    .line 488
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p3, v0, Leu/inmite/android/lib/dialogs/b;->C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 489
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput p2, v0, Leu/inmite/android/lib/dialogs/b;->B:I

    .line 490
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    .line 328
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    .line 390
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p2, v0, Leu/inmite/android/lib/dialogs/b;->k:Landroid/view/View$OnClickListener;

    .line 391
    return-object p0
.end method

.method public a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    .line 340
    return-object p0
.end method

.method public a(Z)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-boolean p1, v0, Leu/inmite/android/lib/dialogs/b;->s:Z

    .line 351
    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 14

    .prologue
    .line 565
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 566
    sget v1, Leu/inmite/android/lib/dialogs/v;->sdl_title_text_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 567
    sget v2, Leu/inmite/android/lib/dialogs/v;->sdl_title_separator_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 568
    sget v3, Leu/inmite/android/lib/dialogs/v;->sdl_message_text_dark:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 569
    sget v4, Leu/inmite/android/lib/dialogs/v;->sdl_button_text_dark:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 571
    sget v5, Leu/inmite/android/lib/dialogs/v;->sdl_button_separator_dark:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 572
    sget v6, Leu/inmite/android/lib/dialogs/v;->sdl_button_normal_dark:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 573
    sget v7, Leu/inmite/android/lib/dialogs/v;->sdl_button_pressed_dark:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 574
    sget v8, Leu/inmite/android/lib/dialogs/v;->sdl_button_focused_dark:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 576
    iget-object v9, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v9, v9, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v11, Leu/inmite/android/lib/dialogs/ab;->DialogStyle:[I

    sget v12, Leu/inmite/android/lib/dialogs/u;->sdlDialogStyle:I

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 578
    iget-object v10, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v10, Leu/inmite/android/lib/dialogs/b;->F:I

    .line 580
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->G:I

    .line 582
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v2, 0x3

    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->H:I

    .line 584
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Leu/inmite/android/lib/dialogs/b;->E:Landroid/content/res/ColorStateList;

    .line 585
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->E:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 586
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object v4, v1, Leu/inmite/android/lib/dialogs/b;->E:Landroid/content/res/ColorStateList;

    .line 588
    :cond_0
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v2, 0x5

    invoke-virtual {v9, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->I:I

    .line 590
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v2, 0x6

    invoke-virtual {v9, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->J:I

    .line 592
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/4 v2, 0x7

    invoke-virtual {v9, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->K:I

    .line 595
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/16 v2, 0x8

    invoke-virtual {v9, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->L:I

    .line 599
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->A:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 600
    sget v1, Leu/inmite/android/lib/dialogs/v;->sdl_list_item_separator_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 602
    sget v2, Leu/inmite/android/lib/dialogs/v;->sdl_button_normal_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 604
    sget v3, Leu/inmite/android/lib/dialogs/v;->sdl_button_focused_dark:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 606
    sget v4, Leu/inmite/android/lib/dialogs/v;->sdl_button_pressed_dark:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 608
    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/16 v5, 0xc

    invoke-virtual {v9, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v4, Leu/inmite/android/lib/dialogs/b;->M:I

    .line 610
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/16 v4, 0x9

    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->N:I

    .line 612
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Leu/inmite/android/lib/dialogs/b;->P:I

    .line 614
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Leu/inmite/android/lib/dialogs/b;->O:I

    .line 617
    :cond_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 619
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->c()Landroid/view/View;

    move-result-object v3

    .line 621
    sget v0, Leu/inmite/android/lib/dialogs/x;->sdl__content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 623
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 624
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v2, Leu/inmite/android/lib/dialogs/y;->dialog_part_message:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 626
    sget v1, Leu/inmite/android/lib/dialogs/x;->sdl__message:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 627
    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v4, v4, Leu/inmite/android/lib/dialogs/b;->H:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v4, v4, Leu/inmite/android/lib/dialogs/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    :cond_2
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->q:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 633
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v2, Leu/inmite/android/lib/dialogs/y;->dialog_part_custom:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 635
    sget v2, Leu/inmite/android/lib/dialogs/x;->sdl__custom:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 636
    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v4, v4, Leu/inmite/android/lib/dialogs/b;->q:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-boolean v4, v4, Leu/inmite/android/lib/dialogs/b;->t:Z

    if-eqz v4, :cond_3

    .line 639
    iget-object v4, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v4, v4, Leu/inmite/android/lib/dialogs/b;->v:I

    iget-object v5, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v5, v5, Leu/inmite/android/lib/dialogs/b;->w:I

    iget-object v6, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v6, v6, Leu/inmite/android/lib/dialogs/b;->y:I

    iget-object v7, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v7, v7, Leu/inmite/android/lib/dialogs/b;->z:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 642
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 645
    :cond_4
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->A:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_6

    .line 646
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->p:Landroid/view/LayoutInflater;

    sget v2, Leu/inmite/android/lib/dialogs/y;->dialog_part_list:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 648
    iget-object v2, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->A:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 649
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->f()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 650
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 651
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/c;->e()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object v2, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->C:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 653
    iget-object v2, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v2, v2, Leu/inmite/android/lib/dialogs/b;->B:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 654
    iget-object v2, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iget v2, v2, Leu/inmite/android/lib/dialogs/b;->B:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 656
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    :cond_6
    invoke-direct {p0, v0}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/widget/LinearLayout;)V

    .line 661
    return-object v3
.end method

.method public b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->c:Ljava/lang/CharSequence;

    .line 474
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    .line 419
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p2, v0, Leu/inmite/android/lib/dialogs/b;->l:Landroid/view/View$OnClickListener;

    .line 420
    return-object p0
.end method

.method public b(Z)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-boolean p1, v0, Leu/inmite/android/lib/dialogs/b;->r:Z

    .line 362
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->f:Ljava/lang/CharSequence;

    .line 448
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/c;->a:Leu/inmite/android/lib/dialogs/b;

    iput-object p2, v0, Leu/inmite/android/lib/dialogs/b;->m:Landroid/view/View$OnClickListener;

    .line 449
    return-object p0
.end method
