.class final Lcom/facebook/bl;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lcom/facebook/bp;


# instance fields
.field final synthetic a:Lcom/facebook/bq;


# direct methods
.method constructor <init>(Lcom/facebook/bq;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/bl;->a:Lcom/facebook/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cd;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/bl;->a:Lcom/facebook/bq;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/bl;->a:Lcom/facebook/bq;

    const-class v1, Lcom/facebook/c/j;

    invoke-static {p1, v1}, Lcom/facebook/Request;->a(Lcom/facebook/cd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/bq;->a(Ljava/util/List;Lcom/facebook/cd;)V

    .line 424
    :cond_0
    return-void
.end method
