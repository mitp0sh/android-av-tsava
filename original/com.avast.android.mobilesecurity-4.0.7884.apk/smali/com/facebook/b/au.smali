.class Lcom/facebook/b/au;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/widget/d;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    iput-object p2, p0, Lcom/facebook/b/au;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 686
    if-eqz p2, :cond_0

    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 694
    iget-object v0, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->b(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v2

    .line 695
    iget-object v0, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->c(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v3

    .line 696
    const-string v0, "like_count_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    const-string v0, "like_count_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->d(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v4

    .line 702
    iget-object v0, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->e(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v5

    .line 703
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    const-string v0, "social_sentence"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 708
    :cond_3
    const-string v0, "object_is_liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unlike_token"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 712
    :goto_1
    iget-object v0, p0, Lcom/facebook/b/au;->a:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 713
    :goto_2
    const-string v7, "call_id"

    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v7, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static {v7}, Lcom/facebook/b/ao;->g(Lcom/facebook/b/ao;)Lcom/facebook/c;

    move-result-object v7

    const-string v8, "fb_like_control_dialog_did_succeed"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v0}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 716
    iget-object v0, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static/range {v0 .. v6}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->f(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 712
    :cond_5
    iget-object v0, p0, Lcom/facebook/b/au;->a:Landroid/os/Bundle;

    goto :goto_2
.end method

.method public a(Lcom/facebook/widget/FacebookDialog$PendingCall;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 727
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Like Dialog failed with error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/facebook/b/au;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 730
    :goto_0
    const-string v1, "call_id"

    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v1, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    const-string v2, "present_dialog"

    invoke-static {v1, v2, v0}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->h(Lcom/facebook/b/ao;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/b/au;->b:Lcom/facebook/b/ao;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v0, v1, v2, p3}, Lcom/facebook/b/ao;->a(Landroid/content/Context;Lcom/facebook/b/ao;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 736
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/au;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
