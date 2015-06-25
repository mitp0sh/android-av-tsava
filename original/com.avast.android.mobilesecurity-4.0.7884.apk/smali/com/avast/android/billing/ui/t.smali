.class Lcom/avast/android/billing/ui/t;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/billing/ui/SubscriptionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/avast/android/billing/ui/t;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iput-object p2, p0, Lcom/avast/android/billing/ui/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 526
    iget-object v0, p0, Lcom/avast/android/billing/ui/t;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 531
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/t;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/avast/android/billing/ui/t;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 533
    iget-object v0, p0, Lcom/avast/android/billing/ui/t;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/billing/ui/t;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v2, Lcom/avast/android/billing/w;->l_warning:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/billing/w;->msg_can_not_open_webbrowser:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/billing/ui/t;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v5}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0
.end method
