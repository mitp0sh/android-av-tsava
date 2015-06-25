.class Lcom/facebook/widget/c;
.super Ljava/lang/Object;
.source "FacebookDialog.java"

# interfaces
.implements Lcom/facebook/widget/f;


# instance fields
.field final synthetic a:Lcom/facebook/widget/b;


# direct methods
.method constructor <init>(Lcom/facebook/widget/b;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v0, v0, Lcom/facebook/widget/b;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v0, v0, Lcom/facebook/widget/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 747
    invoke-static {}, Lcom/facebook/widget/FacebookDialog;->b()Lcom/facebook/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v1, v1, Lcom/facebook/widget/b;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v2, v2, Lcom/facebook/widget/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/bd;->a(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;)V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v0, v0, Lcom/facebook/widget/b;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v0, v0, Lcom/facebook/widget/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 750
    invoke-static {}, Lcom/facebook/widget/FacebookDialog;->b()Lcom/facebook/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v1, v1, Lcom/facebook/widget/b;->c:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/b;

    iget-object v2, v2, Lcom/facebook/widget/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/bd;->b(Landroid/content/Context;Ljava/util/UUID;Ljava/util/Map;)V

    .line 753
    :cond_1
    return-void
.end method
