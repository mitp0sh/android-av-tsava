.class Lcom/avast/android/mobilesecurity/app/home/ad;
.super Ljava/lang/Object;
.source "HomeShieldsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/ad;->b:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/ad;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/ad;->b:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->s(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/ad;->b:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d()V

    .line 306
    return-void
.end method
