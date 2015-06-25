.class Lcom/facebook/am;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/facebook/widget/cm;


# instance fields
.field final synthetic a:Lcom/facebook/ab;

.field final synthetic b:Lcom/facebook/al;


# direct methods
.method constructor <init>(Lcom/facebook/al;Lcom/facebook/ab;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/facebook/am;->b:Lcom/facebook/al;

    iput-object p2, p0, Lcom/facebook/am;->a:Lcom/facebook/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/ap;)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/am;->b:Lcom/facebook/al;

    iget-object v1, p0, Lcom/facebook/am;->a:Lcom/facebook/ab;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/al;->a(Lcom/facebook/ab;Landroid/os/Bundle;Lcom/facebook/ap;)V

    .line 621
    return-void
.end method
