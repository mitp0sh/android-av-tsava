.class public abstract Lcom/avast/android/generic/app/account/DisconnectFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;
.source "DisconnectFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/os/Handler$Callback;

.field private d:Lcom/avast/android/generic/app/account/bi;

.field private e:Lcom/avast/android/generic/ai;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 55
    new-instance v0, Lcom/avast/android/generic/app/account/bf;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/account/bf;-><init>(Lcom/avast/android/generic/app/account/DisconnectFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->f:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Lcom/avast/android/generic/app/account/bg;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/account/bg;-><init>(Lcom/avast/android/generic/app/account/DisconnectFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->g:Landroid/content/BroadcastReceiver;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/DisconnectFragment;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->e:Lcom/avast/android/generic/ai;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 282
    .line 284
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.account.ServerAddressHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 286
    const-string v2, "getUnpairingServerAddress"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 294
    :goto_0
    if-eqz v0, :cond_0

    .line 295
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    .line 301
    :goto_2
    return-object v1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v2, "breadcrumbs"

    const-string v3, "ServerAddressHelper not available."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    const-string v2, "breadcrumbs"

    const-string v3, "Invocation of ServerAddressHelper.getUnpairingServerAddress() failed."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/DisconnectFragment;Lcom/avast/android/generic/app/account/bi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/DisconnectFragment;->a(Lcom/avast/android/generic/app/account/bi;)V

    return-void
.end method

.method private a(Lcom/avast/android/generic/app/account/bi;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->f()V

    .line 247
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    .line 248
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 249
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/avast/android/generic/app/account/bh;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/app/account/bh;-><init>(Lcom/avast/android/generic/app/account/DisconnectFragment;Lcom/avast/android/generic/app/account/bi;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 257
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/generic/ad;->l_avast_account_disconnecting:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/DisconnectFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->e()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/app/account/DisconnectFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->k()V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/generic/app/account/DisconnectFragment;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->f()V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/bi;->cancel(Z)Z

    .line 224
    :cond_1
    new-instance v0, Lcom/avast/android/generic/app/account/bi;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->e:Lcom/avast/android/generic/ai;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/app/account/bi;-><init>(Lcom/avast/android/generic/app/account/DisconnectFragment;Lcom/avast/android/generic/ai;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    .line 225
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 271
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->b:Landroid/app/ProgressDialog;

    .line 273
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.app.account.ACTION_DISCONNECT_CONFIRMED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 307
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.PIN_DISABLE_CONFIRMED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 309
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 314
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 315
    return-void
.end method


# virtual methods
.method protected abstract d()I
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 394
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/avast/android/generic/x;->message_avast_account_disconnected:I

    if-ne v0, v1, :cond_2

    .line 397
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->a(Landroid/support/v4/app/FragmentManager;)Lcom/avast/android/generic/app/account/AccountDisconnectDialog;

    .line 233
    return-void
.end method

.method protected j()Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->e:Lcom/avast/android/generic/ai;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 331
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/bi;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->a(Lcom/avast/android/generic/app/account/bi;)V

    .line 334
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 403
    const/16 v0, 0x2b67

    if-ne p1, v0, :cond_0

    .line 404
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->e()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->setRetainInstance(Z)V

    .line 322
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->a:Landroid/os/Handler;

    .line 323
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 373
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onDestroy()V

    .line 376
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/bi;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->d:Lcom/avast/android/generic/app/account/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/bi;->cancel(Z)Z

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->d()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->c:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->c:Landroid/os/Handler$Callback;

    .line 382
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onDetach()V

    .line 354
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->f()V

    .line 355
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onStart()V

    .line 361
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->g()V

    .line 362
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onPause()V

    .line 368
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->h()V

    .line 369
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/DisconnectFragment;->e:Lcom/avast/android/generic/ai;

    .line 342
    invoke-virtual {p0}, Lcom/avast/android/generic/app/account/DisconnectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    sget v1, Lcom/avast/android/generic/x;->message_avast_account_disconnected:I

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 344
    return-void
.end method
