.class Lcom/avast/android/mobilesecurity/app/home/x;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/x;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/x;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 774
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/x;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/x;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cK()V

    .line 776
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/x;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Lcom/avast/android/mobilesecurity/app/home/ac;)V

    .line 778
    :cond_0
    return-void
.end method
