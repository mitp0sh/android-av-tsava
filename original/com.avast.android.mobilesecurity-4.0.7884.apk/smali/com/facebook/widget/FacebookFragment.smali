.class Lcom/facebook/widget/FacebookFragment;
.super Landroid/support/v4/app/Fragment;
.source "FacebookFragment.java"


# instance fields
.field private a:Lcom/facebook/b/ci;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 287
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/ch;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/widget/FacebookFragment;->a:Lcom/facebook/b/ci;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/widget/FacebookFragment;->a:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/facebook/dc;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/facebook/widget/FacebookFragment;->a:Lcom/facebook/b/ci;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/widget/FacebookFragment;->a:Lcom/facebook/b/ci;

    invoke-virtual {v1}, Lcom/facebook/b/ci;->b()Lcom/facebook/ch;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 115
    :cond_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/facebook/b/ci;

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/widget/i;-><init>(Lcom/facebook/widget/FacebookFragment;Lcom/facebook/widget/h;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/ci;-><init>(Landroid/content/Context;Lcom/facebook/cx;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookFragment;->a:Lcom/facebook/b/ci;

    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/widget/FacebookFragment;->a:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/ch;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/facebook/widget/FacebookFragment;->a:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->d()V

    .line 67
    return-void
.end method
