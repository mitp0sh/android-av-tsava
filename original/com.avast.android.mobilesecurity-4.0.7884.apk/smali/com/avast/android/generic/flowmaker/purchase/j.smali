.class final Lcom/avast/android/generic/flowmaker/purchase/j;
.super Ljava/lang/Object;
.source "PremiumInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->b:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->b:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/avast/android/generic/flowmaker/purchase/j;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/flowmaker/r;->l_play_store_is_not_available:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/generic/flowmaker/r;->l_warning:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/generic/flowmaker/r;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method
