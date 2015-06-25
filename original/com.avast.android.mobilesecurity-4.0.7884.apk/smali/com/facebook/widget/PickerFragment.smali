.class public abstract Lcom/facebook/widget/PickerFragment;
.super Landroid/support/v4/app/Fragment;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/c/c;",
        ">",
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/widget/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Lcom/facebook/widget/bj;

.field private e:Lcom/facebook/widget/bh;

.field private f:Lcom/facebook/widget/bk;

.field private g:Lcom/facebook/widget/bi;

.field private h:Lcom/facebook/widget/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/ListView;

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/facebook/widget/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/PickerFragment",
            "<TT;>.com/facebook/widget/bc;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/widget/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/PickerFragment",
            "<TT;>.com/facebook/widget/bm;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/ProgressBar;

.field private q:Lcom/facebook/b/ci;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Z

.field private y:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method constructor <init>(Ljava/lang/Class;ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 92
    iput-boolean v0, p0, Lcom/facebook/widget/PickerFragment;->i:Z

    .line 93
    iput-boolean v0, p0, Lcom/facebook/widget/PickerFragment;->j:Z

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->a:Ljava/util/HashSet;

    .line 804
    new-instance v0, Lcom/facebook/widget/ba;

    invoke-direct {v0, p0}, Lcom/facebook/widget/ba;-><init>(Lcom/facebook/widget/PickerFragment;)V

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->y:Landroid/widget/AbsListView$OnScrollListener;

    .line 112
    iput-object p1, p0, Lcom/facebook/widget/PickerFragment;->l:Ljava/lang/Class;

    .line 113
    iput p2, p0, Lcom/facebook/widget/PickerFragment;->c:I

    .line 115
    invoke-direct {p0, p3}, Lcom/facebook/widget/PickerFragment;->c(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 702
    invoke-direct {p0}, Lcom/facebook/widget/PickerFragment;->q()V

    .line 704
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->g()Lcom/facebook/ch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PickerFragment;->a(Lcom/facebook/ch;)Lcom/facebook/Request;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->l()V

    .line 707
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->m:Lcom/facebook/widget/bc;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/bc;->a(Lcom/facebook/Request;)V

    .line 709
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 608
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 609
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 610
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 611
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 612
    return-void
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    .line 692
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/m;->g(Lcom/facebook/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/bm;->b(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v0}, Lcom/facebook/widget/m;->notifyDataSetChanged()V

    .line 696
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->f:Lcom/facebook/widget/bk;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->f:Lcom/facebook/widget/bk;

    invoke-interface {v0, p0}, Lcom/facebook/widget/bk;->a(Lcom/facebook/widget/PickerFragment;)V

    .line 699
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/widget/PickerFragment;->q()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/PickerFragment;Landroid/widget/ListView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/PickerFragment;->a(Landroid/widget/ListView;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/PickerFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/facebook/widget/PickerFragment;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/bi;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->g:Lcom/facebook/widget/bi;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 643
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_title_bar_stub:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 644
    if-eqz v0, :cond_3

    .line 645
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 647
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 650
    const/4 v2, 0x3

    sget v3, Lcom/facebook/a/e;->com_facebook_picker_title_bar:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 651
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    :cond_0
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_done_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->u:Landroid/widget/Button;

    .line 658
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->u:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/widget/az;

    invoke-direct {v1, p0}, Lcom/facebook/widget/az;-><init>(Lcom/facebook/widget/PickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 680
    :cond_2
    sget v0, Lcom/facebook/a/e;->com_facebook_picker_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->t:Landroid/widget/TextView;

    .line 681
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 682
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    :cond_3
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 617
    if-eqz p1, :cond_2

    .line 618
    const-string v0, "com.facebook.widget.PickerFragment.ShowPictures"

    iget-boolean v1, p0, Lcom/facebook/widget/PickerFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/PickerFragment;->i:Z

    .line 619
    const-string v0, "com.facebook.widget.PickerFragment.ExtraFields"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PickerFragment;->a(Ljava/util/Collection;)V

    .line 624
    :cond_0
    const-string v0, "com.facebook.widget.PickerFragment.ShowTitleBar"

    iget-boolean v1, p0, Lcom/facebook/widget/PickerFragment;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/PickerFragment;->j:Z

    .line 625
    const-string v0, "com.facebook.widget.PickerFragment.TitleText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_1

    .line 627
    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->r:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :cond_1
    const-string v0, "com.facebook.widget.PickerFragment.DoneButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_2

    .line 634
    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->s:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->u:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 640
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/widget/PickerFragment;->r()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/bj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->d:Lcom/facebook/widget/bj;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/widget/PickerFragment;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->l:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/bm;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    invoke-virtual {v0}, Lcom/facebook/widget/bm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 714
    :goto_0
    iget-object v3, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v3}, Lcom/facebook/widget/m;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 716
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->m:Lcom/facebook/widget/bc;

    invoke-virtual {v2}, Lcom/facebook/widget/bc;->c()V

    .line 717
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    invoke-virtual {v2}, Lcom/facebook/widget/bm;->b()V

    .line 718
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v2}, Lcom/facebook/widget/m;->notifyDataSetChanged()V

    .line 721
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->e:Lcom/facebook/widget/bh;

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->e:Lcom/facebook/widget/bh;

    invoke-interface {v1, p0}, Lcom/facebook/widget/bh;->a(Lcom/facebook/widget/PickerFragment;)V

    .line 724
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->f:Lcom/facebook/widget/bk;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->f:Lcom/facebook/widget/bk;

    invoke-interface {v0, p0}, Lcom/facebook/widget/bk;->a(Lcom/facebook/widget/PickerFragment;)V

    .line 728
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 713
    goto :goto_0

    :cond_3
    move v1, v2

    .line 714
    goto :goto_1
.end method

.method private r()V
    .locals 4

    .prologue
    .line 797
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 798
    if-ltz v0, :cond_0

    .line 799
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 800
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/widget/m;->a(III)V

    .line 802
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Lcom/facebook/ch;)Lcom/facebook/Request;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/facebook/widget/PickerFragment;->c(Landroid/os/Bundle;)V

    .line 518
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method a(Lcom/facebook/widget/bm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/PickerFragment",
            "<TT;>.com/facebook/widget/bm;)V"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    if-eq p1, v0, :cond_0

    .line 595
    iput-object p1, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    .line 596
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v0}, Lcom/facebook/widget/m;->notifyDataSetChanged()V

    .line 601
    :cond_0
    return-void
.end method

.method a(Lcom/facebook/widget/bw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/bw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    if-eqz v0, :cond_8

    .line 743
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 744
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 745
    if-lez v0, :cond_0

    .line 746
    add-int/lit8 v0, v0, 0x1

    .line 748
    :cond_0
    iget-object v4, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v4, v0}, Lcom/facebook/widget/m;->a(I)Lcom/facebook/widget/v;

    move-result-object v4

    .line 749
    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/facebook/widget/v;->a()Lcom/facebook/widget/w;

    move-result-object v0

    sget-object v5, Lcom/facebook/widget/w;->c:Lcom/facebook/widget/w;

    if-eq v0, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 754
    :goto_0
    iget-object v5, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v5, p1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/x;)Z

    move-result v5

    .line 756
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 758
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    iget-object v6, v4, Lcom/facebook/widget/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/widget/v;->b:Lcom/facebook/c/c;

    invoke-virtual {v2, v6, v4}, Lcom/facebook/widget/m;->a(Ljava/lang/String;Lcom/facebook/c/c;)I

    move-result v2

    .line 759
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 760
    iget-object v4, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v4, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 764
    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->e:Lcom/facebook/widget/bh;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->e:Lcom/facebook/widget/bh;

    invoke-interface {v0, p0}, Lcom/facebook/widget/bh;->a(Lcom/facebook/widget/PickerFragment;)V

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->o:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 768
    invoke-virtual {p1}, Lcom/facebook/widget/bw;->c()Z

    move v2, v1

    .line 770
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/widget/bw;->b()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 771
    invoke-virtual {p1, v1}, Lcom/facebook/widget/bw;->a(I)Z

    .line 772
    invoke-virtual {p1}, Lcom/facebook/widget/bw;->e()Lcom/facebook/c/c;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Lcom/facebook/c/c;->c()Ljava/util/Map;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 770
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 749
    goto :goto_0

    .line 775
    :cond_4
    const-string v4, "id"

    invoke-interface {v0, v4}, Lcom/facebook/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 776
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_5

    move v0, v2

    .line 777
    goto :goto_2

    .line 779
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 780
    iget-object v4, p0, Lcom/facebook/widget/PickerFragment;->o:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 781
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/bm;->b(Ljava/lang/String;)V

    .line 782
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->o:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v2, v3

    .line 785
    :cond_6
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 789
    :cond_7
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->f:Lcom/facebook/widget/bk;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 790
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->f:Lcom/facebook/widget/bk;

    invoke-interface {v0, p0}, Lcom/facebook/widget/bk;->a(Lcom/facebook/widget/PickerFragment;)V

    .line 794
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->a:Ljava/util/HashSet;

    .line 414
    if-eqz p1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 417
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/bm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 537
    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/bm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 540
    :cond_1
    return-void
.end method

.method public a(ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->m:Lcom/facebook/widget/bc;

    invoke-virtual {v0}, Lcom/facebook/widget/bc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 505
    :cond_0
    iput-object p2, p0, Lcom/facebook/widget/PickerFragment;->o:Ljava/util/Set;

    .line 506
    invoke-direct {p0}, Lcom/facebook/widget/PickerFragment;->a()V

    goto :goto_0
.end method

.method a(Lcom/facebook/c/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->h:Lcom/facebook/widget/bb;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->h:Lcom/facebook/widget/bb;

    invoke-interface {v0, p1}, Lcom/facebook/widget/bb;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 527
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract b()Lcom/facebook/widget/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<TT;>.com/facebook/widget/bl<TT;>;"
        }
    .end annotation
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 543
    const-string v0, "com.facebook.widget.PickerFragment.ShowPictures"

    iget-boolean v1, p0, Lcom/facebook/widget/PickerFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 544
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    const-string v0, "com.facebook.widget.PickerFragment.ExtraFields"

    const-string v1, ","

    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->a:Ljava/util/HashSet;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_0
    const-string v0, "com.facebook.widget.PickerFragment.ShowTitleBar"

    iget-boolean v1, p0, Lcom/facebook/widget/PickerFragment;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    const-string v0, "com.facebook.widget.PickerFragment.TitleText"

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "com.facebook.widget.PickerFragment.DoneButtonText"

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method abstract c()Lcom/facebook/widget/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<TT;>.com/facebook/widget/bc;"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/widget/PickerFragment;->a(ZLjava/util/Set;)V

    .line 492
    return-void
.end method

.method abstract d()Lcom/facebook/widget/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/PickerFragment",
            "<TT;>.com/facebook/widget/bm;"
        }
    .end annotation
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/facebook/widget/PickerFragment;->i:Z

    .line 396
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/facebook/widget/bj;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->d:Lcom/facebook/widget/bj;

    return-object v0
.end method

.method public g()Lcom/facebook/ch;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->q:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/facebook/widget/PickerFragment;->i:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->r:Ljava/lang/String;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->s:Ljava/lang/String;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    invoke-virtual {v1}, Lcom/facebook/widget/bm;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    sget v0, Lcom/facebook/a/g;->com_facebook_picker_done_button_text:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PickerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->o()V

    .line 574
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 576
    :cond_0
    return-void
.end method

.method o()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v0}, Lcom/facebook/widget/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    .line 582
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lcom/facebook/widget/PickerFragment;->a(Landroid/view/View;F)V

    .line 583
    return-void

    .line 581
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 187
    new-instance v0, Lcom/facebook/b/ci;

    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/ay;

    invoke-direct {v2, p0}, Lcom/facebook/widget/ay;-><init>(Lcom/facebook/widget/PickerFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/ci;-><init>(Landroid/content/Context;Lcom/facebook/cx;)V

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->q:Lcom/facebook/b/ci;

    .line 197
    invoke-virtual {p0, p1}, Lcom/facebook/widget/PickerFragment;->a(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->c()Lcom/facebook/widget/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->m:Lcom/facebook/widget/bc;

    .line 200
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->m:Lcom/facebook/widget/bc;

    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bc;->a(Lcom/facebook/widget/m;)V

    .line 202
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->d()Lcom/facebook/widget/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    .line 203
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    const-string v1, "com.facebook.android.PickerFragment.Selection"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/bm;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/facebook/widget/PickerFragment;->j:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/widget/PickerFragment;->b(Landroid/view/ViewGroup;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 211
    const-string v0, "com.facebook.android.PickerFragment.ActivityCircleShown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->n()V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->p()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/widget/PickerFragment;->b()Lcom/facebook/widget/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    .line 123
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    new-instance v1, Lcom/facebook/widget/av;

    invoke-direct {v1, p0}, Lcom/facebook/widget/av;-><init>(Lcom/facebook/widget/PickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/r;)V

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    iget v0, p0, Lcom/facebook/widget/PickerFragment;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    sget v1, Lcom/facebook/a/e;->com_facebook_picker_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    .line 157
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    new-instance v2, Lcom/facebook/widget/aw;

    invoke-direct {v2, p0}, Lcom/facebook/widget/aw;-><init>(Lcom/facebook/widget/PickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    new-instance v2, Lcom/facebook/widget/ax;

    invoke-direct {v2, p0}, Lcom/facebook/widget/ax;-><init>(Lcom/facebook/widget/PickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->y:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 174
    sget v1, Lcom/facebook/a/e;->com_facebook_picker_activity_circle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    .line 176
    invoke-virtual {p0, v0}, Lcom/facebook/widget/PickerFragment;->a(Landroid/view/ViewGroup;)V

    .line 178
    iget-object v1, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/facebook/widget/PickerFragment;->b:Lcom/facebook/widget/m;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 225
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->m:Lcom/facebook/widget/bc;

    invoke-virtual {v0}, Lcom/facebook/widget/bc;->b()V

    .line 229
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->q:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->d()V

    .line 230
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 134
    sget-object v0, Lcom/facebook/a/h;->com_facebook_picker_fragment:[I

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/widget/PickerFragment;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/PickerFragment;->d(Z)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/PickerFragment;->a(Ljava/util/Collection;)V

    .line 143
    :cond_0
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/facebook/widget/PickerFragment;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/PickerFragment;->j:Z

    .line 144
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/PickerFragment;->r:Ljava/lang/String;

    .line 145
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/PickerFragment;->s:Ljava/lang/String;

    .line 146
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/PickerFragment;->v:Landroid/graphics/drawable/Drawable;

    .line 147
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/PickerFragment;->w:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/facebook/widget/PickerFragment;->b(Landroid/os/Bundle;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->n:Lcom/facebook/widget/bm;

    const-string v1, "com.facebook.android.PickerFragment.Selection"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/bm;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 239
    const-string v1, "com.facebook.android.PickerFragment.ActivityCircleShown"

    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/facebook/widget/PickerFragment;->x:Z

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PickerFragment;->b(Z)V

    .line 248
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 249
    return-void
.end method

.method p()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 589
    iget-object v0, p0, Lcom/facebook/widget/PickerFragment;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 591
    :cond_0
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/facebook/widget/PickerFragment;->a(Landroid/os/Bundle;)V

    .line 255
    return-void
.end method
