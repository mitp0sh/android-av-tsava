.class Lcom/facebook/v;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/facebook/ak;


# instance fields
.field final synthetic a:Lcom/facebook/t;


# direct methods
.method constructor <init>(Lcom/facebook/t;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/v;->a:Lcom/facebook/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/v;->a:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->a()Lcom/facebook/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ak;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/v;->a:Lcom/facebook/t;

    iget-object v0, v0, Lcom/facebook/t;->h:Lcom/facebook/ab;

    invoke-virtual {v0}, Lcom/facebook/ab;->a()Lcom/facebook/ak;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ak;->a(Landroid/content/Intent;I)V

    .line 330
    return-void
.end method
