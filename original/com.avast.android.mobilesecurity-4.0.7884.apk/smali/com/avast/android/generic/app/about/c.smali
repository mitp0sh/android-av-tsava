.class Lcom/avast/android/generic/app/about/c;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/widget/SlideBlock;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:F

.field final synthetic d:Lcom/avast/android/generic/app/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;Landroid/os/Handler;F)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/avast/android/generic/app/about/c;->d:Lcom/avast/android/generic/app/about/AboutFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/about/c;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    iput-object p3, p0, Lcom/avast/android/generic/app/about/c;->b:Landroid/os/Handler;

    iput p4, p0, Lcom/avast/android/generic/app/about/c;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/avast/android/generic/app/about/c;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    sget v1, Lcom/avast/android/generic/ad;->about_eula_hide:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/avast/android/generic/app/about/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/generic/app/about/c;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    iget v4, p0, Lcom/avast/android/generic/app/about/c;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 268
    return-void
.end method

.method public b(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/avast/android/generic/app/about/c;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    sget v1, Lcom/avast/android/generic/ad;->about_eula_show:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method
