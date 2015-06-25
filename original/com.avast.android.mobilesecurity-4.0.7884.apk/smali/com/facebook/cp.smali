.class Lcom/facebook/cp;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/facebook/cw;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/facebook/cn;


# direct methods
.method constructor <init>(Lcom/facebook/cn;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1917
    iput-object p1, p0, Lcom/facebook/cp;->b:Lcom/facebook/cn;

    iput-object p2, p0, Lcom/facebook/cp;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/facebook/cp;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1920
    iget-object v0, p0, Lcom/facebook/cp;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1921
    return-void
.end method
