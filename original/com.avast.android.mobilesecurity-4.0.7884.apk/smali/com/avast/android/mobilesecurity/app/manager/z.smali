.class Lcom/avast/android/mobilesecurity/app/manager/z;
.super Landroid/support/v4/widget/e;
.source "ManagerAppFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/text/NumberFormat;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 675
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    .line 676
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 678
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    .line 679
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 681
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->g:I

    .line 682
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->h:I

    .line 684
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-direct {v0, p2}, Lcom/avast/android/mobilesecurity/app/manager/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    .line 685
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c(I)V

    .line 686
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/aa;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/aa;-><init>(Lcom/avast/android/mobilesecurity/app/manager/z;Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/h;)V

    .line 694
    const v0, 0x7f0f093b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->j:Ljava/lang/String;

    .line 695
    const v0, 0x7f0f093c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->k:Ljava/lang/String;

    .line 696
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/manager/ab;)V
    .locals 10

    .prologue
    .line 776
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->d:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-double v0, v0

    .line 778
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 779
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->e:Landroid/widget/ProgressBar;

    double-to-float v3, v0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 780
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 781
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-wide v8, v0

    .line 784
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 785
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->d:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 787
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    .line 788
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->k:Landroid/widget/TextView;

    const v1, 0x7f0f020b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 799
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->g:Landroid/widget/ProgressBar;

    double-to-int v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 804
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->i:Landroid/widget/ProgressBar;

    double-to-float v1, v8

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 805
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v0, v8, v0

    .line 806
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_b

    .line 807
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 817
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->i:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(I)I

    move-result v0

    int-to-double v0, v0

    .line 818
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_c

    .line 819
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    .line 820
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->e:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 822
    :cond_4
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->e:Landroid/widget/ProgressBar;

    double-to-float v3, v0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 826
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 827
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 835
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->i:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b(I)I

    move-result v0

    int-to-double v0, v0

    .line 836
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_d

    .line 837
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 838
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 840
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->g:Landroid/widget/ProgressBar;

    double-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 841
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 849
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->c:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    .line 850
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_f

    .line 851
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_7

    .line 852
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->i:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 854
    :cond_7
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 856
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->i:Landroid/widget/ProgressBar;

    double-to-float v3, v0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 858
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    .line 859
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_e

    .line 860
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 872
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->c:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 875
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    .line 876
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->k:Landroid/widget/TextView;

    const v1, 0x7f0f020b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    :cond_9
    :goto_5
    return-void

    .line 790
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/avast/android/c/b/a;->a(JJJILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 794
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 810
    :cond_b
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 829
    :cond_c
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 830
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 843
    :cond_d
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 844
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 863
    :cond_e
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 866
    :cond_f
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 867
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 878
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/avast/android/c/b/a;->a(JJJILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 882
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 769
    if-eqz p1, :cond_0

    .line 770
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    :cond_0
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/manager/ab;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 749
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->e:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 750
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->g:I

    .line 755
    :goto_0
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/manager/ab;->a:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->a(Landroid/widget/TextView;I)V

    .line 756
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/manager/ab;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->a(Landroid/widget/TextView;I)V

    .line 757
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/manager/ab;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->a(Landroid/widget/TextView;I)V

    .line 758
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->a(Landroid/widget/TextView;I)V

    .line 759
    iget-object v1, p1, Lcom/avast/android/mobilesecurity/app/manager/ab;->k:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->a(Landroid/widget/TextView;I)V

    .line 760
    return-void

    .line 752
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->h:I

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/manager/ab;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x8

    .line 888
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 889
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 890
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 893
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 897
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->d:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 898
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 899
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    long-to-float v3, v0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 900
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v2

    if-ne v2, v6, :cond_3

    .line 901
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 903
    :cond_3
    iget-object v2, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->f:Ljava/text/NumberFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 911
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 912
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->d:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 913
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_7

    .line 914
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    const v1, 0x7f0f020b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 925
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->d:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 926
    if-ltz v0, :cond_8

    .line 927
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 905
    :cond_6
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 906
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    const v1, 0x7f0f0216

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 916
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/avast/android/c/b/a;->a(JJJILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 920
    iget-object v1, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 930
    :cond_8
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    const v1, 0x7f0f01fd

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v0, p3, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 718
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ab;

    .line 720
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/manager/ab;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->b:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-direct {p0, v0, p3}, Lcom/avast/android/mobilesecurity/app/manager/z;->a(Lcom/avast/android/mobilesecurity/app/manager/ab;Landroid/database/Cursor;)V

    .line 724
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->c:I

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 727
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/manager/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_0
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/manager/ab;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    .line 733
    invoke-direct {p0, p2, p3, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->b(Landroid/content/Context;Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/manager/ab;)V

    .line 737
    :goto_1
    return-void

    .line 735
    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->a(Landroid/content/Context;Landroid/database/Cursor;Lcom/avast/android/mobilesecurity/app/manager/ab;)V

    goto :goto_1

    .line 728
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 968
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->mCursor:Landroid/database/Cursor;

    monitor-enter v1

    .line 969
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 942
    new-instance v2, Lcom/avast/android/mobilesecurity/app/manager/ab;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/manager/ab;-><init>(Lcom/avast/android/mobilesecurity/app/manager/z;)V

    .line 943
    const v0, 0x7f0c0079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->b:Landroid/widget/ImageView;

    .line 944
    const v0, 0x7f0c010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->a:Landroid/widget/TextView;

    .line 945
    const v0, 0x7f0c01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->c:Landroid/widget/ProgressBar;

    .line 946
    const v0, 0x7f0c02db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->d:Landroid/widget/TextView;

    .line 948
    const v0, 0x7f0c02dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->g:Landroid/widget/ProgressBar;

    .line 949
    iget-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 950
    const v0, 0x7f0c02dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->h:Landroid/widget/TextView;

    .line 952
    const v0, 0x7f0c02de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->e:Landroid/widget/ProgressBar;

    .line 953
    const v0, 0x7f0c02df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->f:Landroid/widget/TextView;

    .line 955
    const v0, 0x7f0c02e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->i:Landroid/widget/ProgressBar;

    .line 956
    const v0, 0x7f0c02e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->j:Landroid/widget/TextView;

    .line 958
    const v0, 0x7f0c02e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avast/android/mobilesecurity/app/manager/ab;->k:Landroid/widget/TextView;

    .line 961
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 963
    return-object v1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    sget-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->b:I

    .line 702
    sget-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->i:I

    .line 703
    sget-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->c:I

    .line 704
    sget-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->d:I

    .line 705
    sget-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->v:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->e:I

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 709
    const v1, 0x7f0c02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;

    move-result-object v0

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->c:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->i:I

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->d:I

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/z;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Landroid/database/Cursor;IIII)V

    .line 713
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
