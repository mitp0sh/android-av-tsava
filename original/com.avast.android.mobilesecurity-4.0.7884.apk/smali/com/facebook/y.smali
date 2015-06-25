.class Lcom/facebook/y;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/facebook/by;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/ai;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/facebook/t;


# direct methods
.method constructor <init>(Lcom/facebook/t;Ljava/util/ArrayList;Lcom/facebook/ai;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    iput-object p2, p0, Lcom/facebook/y;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/y;->b:Lcom/facebook/ai;

    iput-object p4, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/facebook/y;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/bx;)V
    .locals 4

    .prologue
    .line 409
    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/facebook/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/y;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/y;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/y;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/y;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/y;->b:Lcom/facebook/ai;

    iget-object v0, v0, Lcom/facebook/ai;->b:Lcom/facebook/a;

    iget-object v1, p0, Lcom/facebook/y;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/y;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/facebook/a;->a(Lcom/facebook/a;Ljava/util/List;Ljava/util/List;)Lcom/facebook/a;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    iget-object v1, v1, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-static {v1, v0}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Lcom/facebook/a;)Lcom/facebook/ai;

    move-result-object v0

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    invoke-virtual {v1, v0}, Lcom/facebook/t;->b(Lcom/facebook/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v0, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    invoke-static {v0}, Lcom/facebook/t;->a(Lcom/facebook/t;)V

    .line 427
    :goto_1
    return-void

    .line 418
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    const-string v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ai;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_2
    iget-object v1, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    iget-object v2, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    iget-object v2, v2, Lcom/facebook/t;->h:Lcom/facebook/ab;

    const-string v3, "Caught exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/ai;->a(Lcom/facebook/ab;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/t;->b(Lcom/facebook/ai;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    iget-object v0, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    invoke-static {v0}, Lcom/facebook/t;->a(Lcom/facebook/t;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/y;->e:Lcom/facebook/t;

    invoke-static {v1}, Lcom/facebook/t;->a(Lcom/facebook/t;)V

    throw v0
.end method
