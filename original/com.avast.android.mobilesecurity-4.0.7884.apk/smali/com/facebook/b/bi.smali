.class Lcom/facebook/b/bi;
.super Lcom/facebook/b/bb;
.source "LikeActionController.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Z

.field final synthetic f:Lcom/facebook/b/ao;


# direct methods
.method constructor <init>(Lcom/facebook/b/ao;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/facebook/b/bi;->f:Lcom/facebook/b/ao;

    .line 1115
    invoke-direct {p0, p1, p2}, Lcom/facebook/b/bb;-><init>(Lcom/facebook/b/ao;Ljava/lang/String;)V

    .line 1117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1118
    const-string v1, "fields"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v1, "ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    new-instance v1, Lcom/facebook/Request;

    invoke-static {p1}, Lcom/facebook/b/ao;->k(Lcom/facebook/b/ao;)Lcom/facebook/ch;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/facebook/az;->a:Lcom/facebook/az;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/Request;-><init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/az;)V

    invoke-virtual {p0, v1}, Lcom/facebook/b/bi;->a(Lcom/facebook/Request;)V

    .line 1122
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/as;)V
    .locals 6

    .prologue
    .line 1135
    sget-object v0, Lcom/facebook/ba;->a:Lcom/facebook/ba;

    invoke-static {}, Lcom/facebook/b/ao;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting the FB id for object \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/b/bi;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/b/bv;->a(Lcom/facebook/ba;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    return-void
.end method

.method protected a(Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 1126
    invoke-virtual {p1}, Lcom/facebook/cd;->b()Lcom/facebook/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/b/bi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/b/cn;->b(Lcom/facebook/c/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_0

    .line 1128
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bi;->d:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lcom/facebook/b/bi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/b/bi;->e:Z

    .line 1131
    :cond_0
    return-void

    .line 1129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
