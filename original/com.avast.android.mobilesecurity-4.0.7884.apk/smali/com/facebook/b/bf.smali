.class Lcom/facebook/b/bf;
.super Lcom/facebook/b/bb;
.source "LikeActionController.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field final synthetic h:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/facebook/b/bf;->h:Lcom/facebook/b/ao;

    .line 1253
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/bb;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/facebook/b/bf;->h:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->b(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bf;->d:Ljava/lang/String;

    .line 1248
    iget-object v0, p0, Lcom/facebook/b/bf;->h:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->c(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bf;->e:Ljava/lang/String;

    .line 1249
    iget-object v0, p0, Lcom/facebook/b/bf;->h:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->d(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bf;->f:Ljava/lang/String;

    .line 1250
    iget-object v0, p0, Lcom/facebook/b/bf;->h:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->e(Lcom/facebook/b/ao;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bf;->g:Ljava/lang/String;

    .line 1255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1256
    const-string v1, "fields"

    const-string v2, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    new-instance v1, Lcom/facebook/Request;

    invoke-static {p1}, Lcom/facebook/b/ao;->k(Lcom/facebook/b/ao;)Lcom/facebook/ch;

    move-result-object v2

    sget-object v3, Lcom/facebook/az;->a:Lcom/facebook/az;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;)V

    invoke-virtual {p0, v1}, Lcom/facebook/b/bf;->a(Lcom/facebook/Request;)V

    .line 1265
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/as;)V
    .locals 6

    .prologue
    .line 1288
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching engagement for object \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/b/bf;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1291
    iget-object v0, p0, Lcom/facebook/b/bf;->h:Lcom/facebook/b/ao;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Ljava/lang/String;Lcom/facebook/as;)V

    .line 1292
    return-void
.end method

.method protected a(Lcom/facebook/cd;)V
    .locals 3

    .prologue
    .line 1269
    invoke-virtual {p1}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v0

    const-string v1, "engagement"

    invoke-static {v0, v1}, Lcom/facebook/b/cn;->b(Lcom/facebook/c/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1270
    if-eqz v0, :cond_0

    .line 1272
    const-string v1, "count_string_with_like"

    iget-object v2, p0, Lcom/facebook/b/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/b/bf;->d:Ljava/lang/String;

    .line 1275
    const-string v1, "count_string_without_like"

    iget-object v2, p0, Lcom/facebook/b/bf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/b/bf;->e:Ljava/lang/String;

    .line 1278
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/b/bf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/b/bf;->f:Ljava/lang/String;

    .line 1281
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/b/bf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bf;->g:Ljava/lang/String;

    .line 1284
    :cond_0
    return-void
.end method
