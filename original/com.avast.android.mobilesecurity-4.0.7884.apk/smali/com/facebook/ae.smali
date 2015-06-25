.class Lcom/facebook/ae;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/facebook/b/cf;


# instance fields
.field final synthetic a:Lcom/facebook/ab;

.field final synthetic b:Lcom/facebook/ad;


# direct methods
.method constructor <init>(Lcom/facebook/ad;Lcom/facebook/ab;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/facebook/ae;->b:Lcom/facebook/ad;

    iput-object p2, p0, Lcom/facebook/ae;->a:Lcom/facebook/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/facebook/ae;->b:Lcom/facebook/ad;

    iget-object v1, p0, Lcom/facebook/ae;->a:Lcom/facebook/ab;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ad;->a(Lcom/facebook/ab;Landroid/os/Bundle;)V

    .line 737
    return-void
.end method
