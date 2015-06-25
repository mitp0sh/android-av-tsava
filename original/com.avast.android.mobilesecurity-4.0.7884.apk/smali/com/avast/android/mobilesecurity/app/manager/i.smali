.class Lcom/avast/android/mobilesecurity/app/manager/i;
.super Ljava/lang/Object;
.source "AppDetailFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/aa;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/i;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/i;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method public b(Lcom/avast/android/generic/ui/widget/SlideBlock;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/i;->a:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method
