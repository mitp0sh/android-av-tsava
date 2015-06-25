.class Lcom/avast/android/generic/app/about/f;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/widget/SlideBlock;

.field final synthetic b:Lcom/avast/android/generic/app/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/avast/android/generic/app/about/f;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/about/f;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/avast/android/generic/app/about/f;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    sget v1, Lcom/avast/android/generic/ad;->about_opensource_hide:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setTitle(Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method

.method public b(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/avast/android/generic/app/about/f;->a:Lcom/avast/android/generic/ui/widget/SlideBlock;

    sget v1, Lcom/avast/android/generic/ad;->about_opensource_show:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setTitle(Ljava/lang/CharSequence;)V

    .line 456
    return-void
.end method
