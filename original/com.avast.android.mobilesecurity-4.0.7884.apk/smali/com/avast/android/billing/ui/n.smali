.class Lcom/avast/android/billing/ui/n;
.super Landroid/os/AsyncTask;
.source "SubscriptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/billing/a/cc;

.field final synthetic b:Lcom/avast/android/billing/ui/SubscriptionFragment;

.field private c:Landroid/content/Context;

.field private d:Lcom/avast/android/billing/a/o;

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Lcom/avast/android/billing/a/cc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1957
    iput-object p1, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iput-object p2, p0, Lcom/avast/android/billing/ui/n;->a:Lcom/avast/android/billing/a/cc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1959
    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->d:Lcom/avast/android/billing/a/o;

    .line 1960
    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->e:Ljava/lang/Exception;

    .line 1961
    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1975
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1976
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2001
    :goto_0
    return-object v0

    .line 1979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/billing/ui/n;->a:Lcom/avast/android/billing/a/cc;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/cc;->c()Lcom/avast/android/billing/a/ca;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/ce;

    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1983
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->h()Lcom/avast/android/billing/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->d:Lcom/avast/android/billing/a/o;

    .line 1984
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1987
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1988
    :cond_2
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->d:Lcom/avast/android/billing/a/o;

    .line 1989
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1992
    :cond_3
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ce;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->f:Ljava/lang/String;

    .line 1994
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    const-string v1, "AvastGenericLic"

    const-string v2, "Could not get redirect url"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1998
    sget-object v1, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v1, p0, Lcom/avast/android/billing/ui/n;->d:Lcom/avast/android/billing/a/o;

    .line 1999
    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->e:Ljava/lang/Exception;

    .line 2001
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2007
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2068
    :goto_0
    return-void

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->x(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 2012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2013
    sget-object v0, Lcom/avast/android/billing/ui/p;->c:[I

    iget-object v1, p0, Lcom/avast/android/billing/ui/n;->d:Lcom/avast/android/billing/a/o;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2044
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_billing_error:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/avast/android/billing/ui/n;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/avast/android/billing/ui/n;->e:Ljava/lang/Exception;

    invoke-static {v2, v3}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2047
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v2, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/billing/w;->l_subscription_error_title:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 2015
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_error_title:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->msg_home_error_restoring_transactions_no_google_account:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 2023
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 2024
    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_billing_error:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/avast/android/billing/ui/n;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/avast/android/billing/ui/n;->e:Ljava/lang/Exception;

    invoke-static {v2, v3}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2026
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v0, v2}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v2, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v2, Lcom/avast/android/billing/w;->l_subscription_error_title:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 2033
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->n(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->g()V

    .line 2034
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->k(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 2035
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_error_title:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_cannot_query_billing_identities_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 2044
    :cond_2
    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_billing_error_unknown:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 2060
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/avast/android/billing/ui/WebPurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2061
    const-string v1, "paymentProviderUrl"

    iget-object v2, p0, Lcom/avast/android/billing/ui/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2062
    const-string v1, "webPurchaseClientIdentifier"

    iget-object v2, p0, Lcom/avast/android/billing/ui/n;->a:Lcom/avast/android/billing/a/cc;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/cc;->c()Lcom/avast/android/billing/a/ca;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/ca;->gv()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2064
    iget-object v1, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    const/16 v2, 0x19ff

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2065
    :catch_0
    move-exception v0

    .line 2066
    const-string v1, "AvastGenericLic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening WebView with redirect url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/ui/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2013
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1957
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/n;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1957
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/n;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1971
    :goto_0
    return-void

    .line 1968
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/n;->c:Landroid/content/Context;

    .line 1970
    iget-object v0, p0, Lcom/avast/android/billing/ui/n;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->w(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    goto :goto_0
.end method
