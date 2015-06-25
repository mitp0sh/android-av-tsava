.class Lcom/facebook/widget/aj;
.super Landroid/content/BroadcastReceiver;
.source "LikeView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/LikeView;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LikeView;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LikeView;Lcom/facebook/widget/ae;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0, p1}, Lcom/facebook/widget/aj;-><init>(Lcom/facebook/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 646
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 649
    if-eqz v2, :cond_0

    .line 651
    const-string v3, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-static {v3}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v4}, Lcom/facebook/widget/LikeView;->b(Lcom/facebook/widget/LikeView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 656
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 671
    :cond_1
    :goto_1
    return-void

    .line 652
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_3
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/widget/LikeView;->c(Lcom/facebook/widget/LikeView;)V

    goto :goto_1

    .line 662
    :cond_4
    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 663
    iget-object v0, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/widget/LikeView;->d(Lcom/facebook/widget/LikeView;)Lcom/facebook/widget/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/widget/LikeView;->d(Lcom/facebook/widget/LikeView;)Lcom/facebook/widget/ak;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/widget/ak;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 666
    :cond_5
    const-string v0, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    iget-object v1, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v1}, Lcom/facebook/widget/LikeView;->b(Lcom/facebook/widget/LikeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/widget/LikeView;->a(Lcom/facebook/widget/LikeView;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/facebook/widget/aj;->a:Lcom/facebook/widget/LikeView;

    invoke-static {v0}, Lcom/facebook/widget/LikeView;->c(Lcom/facebook/widget/LikeView;)V

    goto :goto_1
.end method
