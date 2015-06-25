.class public Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "DownloadFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/h;

    invoke-direct {v0, p0}, Lcom/avast/android/antitheft_setup_components/app/home/h;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V

    .line 318
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/aw;->c([Ljava/lang/Object;)Lcom/avast/android/generic/util/aw;

    .line 319
    return-void
.end method

.method static synthetic d(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/antitheft_setup_components/app/home/a;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/a;->c()V

    .line 330
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 331
    return-void
.end method

.method static synthetic e(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->c()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/avast/android/antitheft_setup_components/g;->l_downloading:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "/ms/antiTheftSetup/download"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 323
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d()V

    .line 326
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sget v0, Lcom/avast/android/antitheft_setup_components/e;->fragment_download:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->a:Landroid/widget/Button;

    .line 64
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->b_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b:Landroid/widget/Button;

    .line 66
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->c:Landroid/widget/ProgressBar;

    .line 67
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->percentage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->d:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/avast/android/antitheft_setup_components/d;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->a:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/f;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/f;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/antitheft_setup_components/app/home/g;

    invoke-direct {v2, p0}, Lcom/avast/android/antitheft_setup_components/app/home/g;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->c()V

    .line 93
    return-object v1
.end method
