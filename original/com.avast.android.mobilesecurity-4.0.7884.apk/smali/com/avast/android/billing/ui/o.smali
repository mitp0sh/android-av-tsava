.class Lcom/avast/android/billing/ui/o;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/billing/ui/SubscriptionFragment;

.field private c:Lcom/avast/android/billing/a/be;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2129
    iput-object p1, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    iput-object p2, p0, Lcom/avast/android/billing/ui/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2130
    iput-object v0, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    .line 2132
    iput-object v0, p0, Lcom/avast/android/billing/ui/o;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2146
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2176
    :goto_0
    return-object v0

    .line 2150
    :cond_0
    :try_start_0
    new-instance v0, Lcom/avast/android/billing/internal/database/e;

    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->d:Landroid/content/Context;

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2152
    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2153
    if-nez v3, :cond_1

    .line 2154
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2156
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->i(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/d;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v2}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/avast/android/billing/ui/o;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v5}, Lcom/avast/android/billing/ui/SubscriptionFragment;->i(Lcom/avast/android/billing/ui/SubscriptionFragment;)Lcom/avast/android/billing/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/ba;

    move-result-object v0

    .line 2164
    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Lcom/avast/android/billing/a/ba;)Lcom/avast/android/billing/a/be;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    .line 2167
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    if-nez v0, :cond_2

    .line 2168
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2170
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2171
    :catch_0
    move-exception v0

    .line 2172
    const-string v1, "AvastGenericLic"

    const-string v2, "Could not get manage subscription response"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2174
    iput-object v0, p0, Lcom/avast/android/billing/ui/o;->e:Ljava/lang/Exception;

    .line 2176
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2212
    :cond_0
    :goto_0
    return-void

    .line 2185
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->x(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    .line 2187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2188
    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_manage_subscription_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/avast/android/billing/ui/o;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/avast/android/billing/ui/o;->e:Ljava/lang/Exception;

    invoke-static {v4, v5}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/avast/android/billing/w;->l_cannot_query_manage_subscription_unknown:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2195
    :cond_3
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/be;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    invoke-virtual {v3}, Lcom/avast/android/billing/a/be;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2198
    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2199
    :cond_4
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/be;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2200
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/be;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_warning:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto/16 :goto_0

    .line 2206
    :cond_5
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    invoke-virtual {v0}, Lcom/avast/android/billing/a/be;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2208
    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->c:Lcom/avast/android/billing/a/be;

    invoke-virtual {v1}, Lcom/avast/android/billing/a/be;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2209
    iget-object v1, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2129
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/o;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/ui/o;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 2136
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    :goto_0
    return-void

    .line 2139
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/ui/o;->d:Landroid/content/Context;

    .line 2141
    iget-object v0, p0, Lcom/avast/android/billing/ui/o;->b:Lcom/avast/android/billing/ui/SubscriptionFragment;

    invoke-static {v0}, Lcom/avast/android/billing/ui/SubscriptionFragment;->w(Lcom/avast/android/billing/ui/SubscriptionFragment;)V

    goto :goto_0
.end method
