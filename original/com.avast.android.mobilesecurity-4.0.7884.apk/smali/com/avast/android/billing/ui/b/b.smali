.class public abstract Lcom/avast/android/billing/ui/b/b;
.super Lcom/avast/android/billing/ui/b/a;
.source "BaseSinglePaneActivity.java"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/avast/android/billing/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/support/v4/app/Fragment;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/avast/android/billing/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/avast/android/billing/u;->activity_singlepane_empty:I

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/b/b;->setContentView(I)V

    .line 44
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    .line 46
    iget-object v0, p0, Lcom/avast/android/billing/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/b/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/billing/ui/b/b;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Lcom/avast/android/billing/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/b/b;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 54
    sget v1, Lcom/avast/android/billing/t;->root_container:I

    iget-object v2, p0, Lcom/avast/android/billing/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    const-string v3, "singleFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 55
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    :cond_1
    return-void
.end method
