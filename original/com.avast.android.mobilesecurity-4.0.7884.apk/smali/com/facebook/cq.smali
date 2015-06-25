.class Lcom/facebook/cq;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/facebook/ak;


# instance fields
.field final synthetic a:Lcom/facebook/cn;


# direct methods
.method constructor <init>(Lcom/facebook/cn;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/facebook/cq;->a:Lcom/facebook/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Lcom/facebook/cq;->a:Lcom/facebook/cn;

    invoke-static {v0}, Lcom/facebook/cn;->g(Lcom/facebook/cn;)Lcom/facebook/cw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cw;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/facebook/cq;->a:Lcom/facebook/cn;

    invoke-static {v0}, Lcom/facebook/cn;->g(Lcom/facebook/cn;)Lcom/facebook/cw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cw;->a(Landroid/content/Intent;I)V

    .line 2057
    return-void
.end method
