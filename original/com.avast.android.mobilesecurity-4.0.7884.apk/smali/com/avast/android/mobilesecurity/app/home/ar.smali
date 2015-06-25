.class Lcom/avast/android/mobilesecurity/app/home/ar;
.super Ljava/lang/Object;
.source "HomeTimelineFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/ar;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/ar;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->c(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->o:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/ar;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/ar;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method
