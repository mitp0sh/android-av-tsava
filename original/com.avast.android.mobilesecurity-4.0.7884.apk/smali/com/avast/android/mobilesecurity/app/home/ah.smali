.class Lcom/avast/android/mobilesecurity/app/home/ah;
.super Ljava/lang/Object;
.source "HomeShieldsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/ah;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/ah;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/app/home/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/ah;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;)Lcom/avast/android/mobilesecurity/app/home/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/ai;->d()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/ah;->a:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldActivity;->call(Lcom/avast/android/generic/ui/a;)V

    .line 369
    return-void
.end method
