.class Lcom/facebook/b/bh;
.super Lcom/facebook/b/bb;
.source "LikeActionController.java"


# instance fields
.field d:Z

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/facebook/b/bh;->f:Lcom/facebook/b/ao;

    .line 1207
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/bb;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/facebook/b/bh;->f:Lcom/facebook/b/ao;

    invoke-static {v0}, Lcom/facebook/b/ao;->l(Lcom/facebook/b/ao;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/b/bh;->d:Z

    .line 1209
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1210
    const-string v1, "fields"

    const-string v2, "id,application"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string v1, "object"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    new-instance v1, Lcom/facebook/Request;

    invoke-static {p1}, Lcom/facebook/b/ao;->k(Lcom/facebook/b/ao;)Lcom/facebook/ch;

    move-result-object v2

    const-string v3, "me/og.likes"

    sget-object v4, Lcom/facebook/az;->a:Lcom/facebook/az;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;)V

    invoke-virtual {p0, v1}, Lcom/facebook/b/bh;->a(Lcom/facebook/Request;)V

    .line 1214
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/as;)V
    .locals 6

    .prologue
    .line 1237
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching like status for object \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/b/bh;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget-object v0, p0, Lcom/facebook/b/bh;->f:Lcom/facebook/b/ao;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/b/ao;->a(Lcom/facebook/b/ao;Ljava/lang/String;Lcom/facebook/as;)V

    .line 1241
    return-void
.end method

.method protected a(Lcom/facebook/cd;)V
    .locals 6

    .prologue
    .line 1218
    invoke-virtual {p1}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/facebook/b/cn;->c(Lcom/facebook/c/c;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_1

    .line 1220
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1221
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1222
    if-eqz v2, :cond_0

    .line 1223
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/b/bh;->d:Z

    .line 1224
    const-string v3, "application"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1225
    if-eqz v3, :cond_0

    .line 1226
    iget-object v4, p0, Lcom/facebook/b/bh;->f:Lcom/facebook/b/ao;

    invoke-static {v4}, Lcom/facebook/b/ao;->k(Lcom/facebook/b/ao;)Lcom/facebook/ch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ch;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/b/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1227
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/b/bh;->e:Ljava/lang/String;

    .line 1220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1233
    :cond_1
    return-void
.end method
