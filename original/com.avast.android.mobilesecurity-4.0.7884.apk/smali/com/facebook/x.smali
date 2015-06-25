.class Lcom/facebook/x;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/facebook/bp;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/facebook/t;


# direct methods
.method constructor <init>(Lcom/facebook/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/facebook/x;->c:Lcom/facebook/t;

    iput-object p2, p0, Lcom/facebook/x;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/x;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cd;)V
    .locals 3

    .prologue
    .line 392
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ch;->a(Lcom/facebook/cd;)Lcom/facebook/cv;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/facebook/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/cv;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    iget-object v1, p0, Lcom/facebook/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/cv;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method
