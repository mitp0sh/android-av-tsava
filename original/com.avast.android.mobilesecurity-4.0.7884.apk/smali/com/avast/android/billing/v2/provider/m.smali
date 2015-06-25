.class Lcom/avast/android/billing/v2/provider/m;
.super Landroid/os/AsyncTask;
.source "PurchaseProvider.java"


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
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/m;

.field final synthetic b:Lcom/avast/android/billing/v2/provider/l;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/provider/l;Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iput-object p2, p0, Lcom/avast/android/billing/v2/provider/m;->a:Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->a:Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-static {v0, v1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 707
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->i(Lcom/avast/android/billing/v2/provider/j;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 721
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v1, v1, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->h(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 726
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    :goto_1
    return-void

    .line 730
    :cond_0
    sget-object v0, Lcom/avast/android/billing/v2/provider/n;->b:[I

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v1, v1, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->j(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/d;->a()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 757
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->p()V

    goto :goto_1

    .line 733
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/avast/android/billing/ui/widget/SubscriptionButton;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 734
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->k(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/billing/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->k(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/billing/d;->o()V

    .line 737
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/ui/WelcomePremiumActivity;->a(Landroid/content/Context;)V

    .line 739
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    :goto_2
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 747
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 749
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->f(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/e;

    move-result-object v2

    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->l(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->l(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v1, v1, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->n(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v1, v1, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->l(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v1, v1, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->l(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v1

    :goto_4
    invoke-interface {v2, v0, v3, v1}, Lcom/avast/android/billing/e;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 739
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    const-string v1, "Can not open welcome premium activity (subscription fragment)"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->m(Lcom/avast/android/billing/v2/provider/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v1, v1, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->o(Lcom/avast/android/billing/v2/provider/j;)F

    move-result v1

    goto :goto_4

    .line 722
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/v2/provider/m;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 694
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/v2/provider/m;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 697
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v0, v0, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v0}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/j;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/m;->b:Lcom/avast/android/billing/v2/provider/l;

    iget-object v1, v1, Lcom/avast/android/billing/v2/provider/l;->a:Lcom/avast/android/billing/v2/provider/j;

    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/j;->h(Lcom/avast/android/billing/v2/provider/j;)Lcom/avast/android/billing/internal/licensing/b;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 699
    return-void
.end method
