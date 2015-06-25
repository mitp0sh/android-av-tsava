.class Lcom/avast/android/at_client_components/app/home/settings/ak;
.super Landroid/os/AsyncTask;
.source "TAGeneralSettingsFragment.java"


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/Semaphore;

.field private h:Lcom/avast/android/generic/h/a/b;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    iput-object p2, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/ak;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/ak;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->g:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 344
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->g:Ljava/util/concurrent/Semaphore;

    .line 349
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->f:Ljava/lang/String;

    .line 351
    new-instance v0, Lcom/avast/android/generic/util/bl;

    invoke-direct {v0}, Lcom/avast/android/generic/util/bl;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/avast/android/generic/util/bl;->b:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/avast/android/generic/util/bl;->e:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->h:Lcom/avast/android/generic/h/a/b;

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/al;

    invoke-direct {v2, p0}, Lcom/avast/android/at_client_components/app/home/settings/al;-><init>(Lcom/avast/android/at_client_components/app/home/settings/ak;)V

    const/4 v3, 0x0

    const/16 v4, 0x3e02

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;ZS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 406
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->h:Lcom/avast/android/generic/h/a/b;

    invoke-virtual {v0}, Lcom/avast/android/generic/h/a/b;->d()V

    .line 407
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->h:Lcom/avast/android/generic/h/a/b;

    invoke-virtual {v0}, Lcom/avast/android/generic/h/a/b;->e()V

    .line 409
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "AvastBackup"

    const-string v2, "Can not send SMS"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->f:Ljava/lang/String;

    .line 426
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 438
    :goto_1
    return-object v0

    .line 412
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/generic/ai;

    move-result-object v0

    const-string v1, "lastPhoneNumber"

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/generic/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 415
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/at_client_components/a;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/a;

    .line 417
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/avast/android/at_client_components/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 430
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 434
    :goto_2
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/at_client_components/a;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/at_client_components/a;

    .line 436
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/avast/android/at_client_components/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    goto :goto_2

    .line 403
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)V

    .line 446
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/j;->l_can_not_send_sms:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    sget v1, Lcom/avast/android/at_client_components/j;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    sget v1, Lcom/avast/android/at_client_components/j;->l_sms_sent_successfully:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 460
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/log/SmsLogActivity;->call(Landroid/content/Context;)V

    .line 462
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 464
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.avast.android.at_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(II)V

    .line 467
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/e;->logo:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 468
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 469
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_sms_client_app_name:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/at_client_components/app/home/settings/ak;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    .line 336
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->d:Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;

    invoke-static {v0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/avast/android/generic/h/a/b;

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avast/android/generic/h/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/ak;->h:Lcom/avast/android/generic/h/a/b;

    goto :goto_0
.end method
