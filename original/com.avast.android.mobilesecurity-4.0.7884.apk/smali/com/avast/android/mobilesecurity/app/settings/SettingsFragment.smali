.class public Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Leu/inmite/android/lib/dialogs/j;


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/util/r;

.field private b:Lcom/avast/android/generic/ui/widget/NextRow;

.field private c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private g:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private i:Lcom/avast/android/generic/ui/widget/SelectorRow;

.field private j:Lcom/avast/android/generic/ui/widget/NextRow;

.field private k:Lcom/avast/android/generic/ui/widget/NextRow;

.field private l:Lcom/avast/android/generic/ui/widget/NextRow;

.field private m:Landroid/content/BroadcastReceiver;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Z

.field private o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->n:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 370
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->k:Lcom/avast/android/generic/ui/widget/NextRow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 371
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Z)V

    .line 356
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->i:Lcom/avast/android/generic/ui/widget/SelectorRow;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 358
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->i:Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEnabled(Z)V

    .line 360
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Lcom/avast/android/generic/ui/widget/SelectorRow;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->i:Lcom/avast/android/generic/ui/widget/SelectorRow;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f0f08dd

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 440
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->G()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0f08de

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/g;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 485
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->e()V

    return-void
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->o:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f0f0925

    return v0
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c()V

    .line 492
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "/ms/settings"

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 496
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 499
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 454
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 475
    :cond_1
    :goto_0
    return v0

    .line 457
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 460
    :pswitch_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->n:Z

    .line 461
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 463
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 465
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->i:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEnabled(Z)V

    .line 466
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x7f0c0020
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 508
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 509
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 510
    if-ne p2, v2, :cond_0

    .line 511
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 513
    :cond_0
    if-nez p2, :cond_1

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/avast/android/generic/ui/a;->g:J

    .line 519
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 520
    if-ne p2, v2, :cond_2

    .line 521
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->e()V

    .line 523
    :cond_2
    if-nez p2, :cond_3

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/avast/android/generic/ui/a;->g:J

    .line 529
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->a:Lcom/avast/android/mobilesecurity/util/r;

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 157
    new-instance v0, Lcom/avast/android/mobilesecurity/app/settings/d;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/settings/d;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->m:Landroid/content/BroadcastReceiver;

    .line 169
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.app.settings.ACTION_NUMBER_ENTERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    const v0, 0x7f0300e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroy()V

    .line 429
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 408
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 410
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 412
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 413
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->K()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 415
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->g:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->b()V

    .line 417
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d()V

    .line 418
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 391
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onStart()V

    .line 393
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "yesNoDialogFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 401
    const v1, 0x7f0c0020

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 402
    const v1, 0x7f0c0021

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 404
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onStop()V

    .line 376
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 382
    const v1, 0x7f0c0020

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 384
    const v1, 0x7f0c0021

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 387
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 182
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const v0, 0x7f0c0280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 185
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->b:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/settings/f;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/settings/f;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f0c0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 194
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->c:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/settings/g;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/app/settings/g;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;I)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 241
    const v0, 0x7f0c0282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/settings/h;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/settings/h;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const v0, 0x7f0c0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->i:Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->i:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->i:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bT()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSelectedValue(I)V

    .line 258
    const v0, 0x7f0c0284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 259
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/settings/i;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/settings/i;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/h/b/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    const v0, 0x7f0c0283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/NextRow;->setVisibility(I)V

    .line 278
    :cond_0
    const v0, 0x7f0c0287

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 279
    if-lt v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    const v0, 0x7f0c0286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 301
    :goto_0
    const v0, 0x7f0c0289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 302
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bP()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 303
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/k;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/k;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 314
    const v0, 0x7f0c01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 315
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 316
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/l;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/l;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 323
    const v0, 0x7f0c028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->l:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 324
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->l:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/m;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/m;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->o:Landroid/os/Bundle;

    .line 333
    const v0, 0x7f0c0217

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->k:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 334
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->k:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/e;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/e;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->k:Lcom/avast/android/generic/ui/widget/NextRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 342
    new-instance v0, Lcom/avast/android/mobilesecurity/app/settings/n;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/settings/n;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/settings/d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 344
    const v0, 0x7f0c0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->g:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 345
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->g:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 347
    const v0, 0x7f0c028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 348
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->h:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setDefaultValue(Z)V

    .line 349
    return-void

    .line 285
    :cond_1
    if-lt v1, v6, :cond_2

    .line 286
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 287
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const v1, 0x7f0f08f6

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 291
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->d:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/j;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/j;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    goto/16 :goto_0
.end method
