.class Lcom/facebook/b/ba;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/b/cf;


# instance fields
.field final synthetic a:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/facebook/b/ba;->a:Lcom/facebook/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 938
    if-eqz p1, :cond_0

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 944
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 949
    :goto_1
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 954
    :goto_2
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 959
    :goto_3
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 964
    :goto_4
    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 969
    :goto_5
    iget-object v0, p0, Lcom/facebook/b/ba;->a:Lcom/facebook/b/ao;

    invoke-static/range {v0 .. v6}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/facebook/b/ba;->a:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->b(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/facebook/b/ba;->a:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->c(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 954
    :cond_4
    iget-object v0, p0, Lcom/facebook/b/ba;->a:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->d(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 959
    :cond_5
    iget-object v0, p0, Lcom/facebook/b/ba;->a:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->e(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 964
    :cond_6
    iget-object v0, p0, Lcom/facebook/b/ba;->a:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->f(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5
.end method
