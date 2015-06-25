.class final Lcom/facebook/b/m;
.super Ljava/lang/Object;
.source "FacebookWebFallbackDialog.java"

# interfaces
.implements Lcom/facebook/widget/cm;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field final synthetic c:Lcom/facebook/widget/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/b/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/b/m;->b:Lcom/facebook/widget/FacebookDialog$PendingCall;

    iput-object p3, p0, Lcom/facebook/b/m;->c:Lcom/facebook/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/ap;)V
    .locals 5

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/facebook/b/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/b/m;->b:Lcom/facebook/widget/FacebookDialog$PendingCall;

    iget-object v3, p0, Lcom/facebook/b/m;->b:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v3}, Lcom/facebook/widget/FacebookDialog$PendingCall;->c()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/b/m;->c:Lcom/facebook/widget/d;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/widget/FacebookDialog;->a(Landroid/content/Context;Lcom/facebook/widget/FacebookDialog$PendingCall;ILandroid/content/Intent;Lcom/facebook/widget/d;)Z

    .line 71
    return-void
.end method
