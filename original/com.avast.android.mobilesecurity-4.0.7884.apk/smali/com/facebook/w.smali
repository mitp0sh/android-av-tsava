.class Lcom/facebook/w;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/facebook/bp;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/facebook/t;


# direct methods
.method constructor <init>(Lcom/facebook/t;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/facebook/w;->b:Lcom/facebook/t;

    iput-object p2, p0, Lcom/facebook/w;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 371
    :try_start_0
    const-class v0, Lcom/facebook/c/k;

    invoke-virtual {p1, v0}, Lcom/facebook/cd;->a(Ljava/lang/Class;)Lcom/facebook/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/k;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/facebook/w;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/facebook/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    goto :goto_0
.end method
