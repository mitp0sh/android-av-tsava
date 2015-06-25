.class public Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "LockingAppsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;
.implements Leu/inmite/android/lib/dialogs/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;",
        "Leu/inmite/android/lib/dialogs/j;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler$Callback;

.field private h:Landroid/os/Handler$Callback;

.field private i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private j:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

.field private k:Landroid/support/v4/app/LoaderManager;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/ListView;

.field mReferralInfoLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/avast/android/mobilesecurity/app/referral/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 108
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b:I

    .line 113
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f:Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->n:I

    .line 131
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->o:Z

    .line 133
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->p:Z

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->q:Ljava/util/Set;

    .line 662
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->n:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 488
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/w;->b()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 499
    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 501
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 503
    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/t;

    invoke-direct {v2, p0, v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/t;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Landroid/support/v4/a/s;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)V

    .line 519
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 520
    const-string v4, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 521
    const-string v4, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    const-string v4, "PremiumInfoDialog.ACTION_NO_FLOW"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 524
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e()V

    .line 536
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 527
    :cond_4
    iput-boolean v6, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->o:Z

    goto :goto_1

    .line 530
    :cond_5
    if-nez p2, :cond_7

    .line 531
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_2
    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setChecked(Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 533
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/os/Handler$Callback;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->h:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 375
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1, p0}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    .line 376
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b:I

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d(I)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    .line 416
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->p:Z

    if-eqz v0, :cond_0

    .line 417
    sget-object v2, Lcom/avast/android/mobilesecurity/util/u;->a:Lcom/avast/android/mobilesecurity/util/u;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/v;->a:Lcom/avast/android/mobilesecurity/util/v;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/u;Lcom/avast/android/mobilesecurity/util/v;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/v;->b:Lcom/avast/android/mobilesecurity/util/v;

    goto :goto_0

    .line 424
    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getNavigationMode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 363
    :cond_2
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b:I

    .line 364
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 365
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/os/Handler$Callback;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->g:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const v2, 0x7f0f07dc

    .line 544
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startedFromNotification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/flowmaker/d;->b:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0, v2, v1}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/support/v4/app/FragmentManager;ILcom/avast/android/generic/flowmaker/d;)V

    .line 554
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/flowmaker/d;->a:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0, v2, v1}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/support/v4/app/FragmentManager;ILcom/avast/android/generic/flowmaker/d;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 630
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 631
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/u;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/u;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 626
    const v1, 0x7f0c000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 627
    return-void
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Landroid/support/v4/app/LoaderManager;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->k:Landroid/support/v4/app/LoaderManager;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->q:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    const v0, 0x7f0f003f

    return v0
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 567
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockingFragment.onLoadFinished() - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 571
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_2

    .line 574
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 578
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 579
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 585
    invoke-virtual {p1}, Landroid/support/v4/a/p;->q()V

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/f;->i:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 591
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 593
    :cond_4
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->l:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 596
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 597
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->m:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    .line 598
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e(I)V

    .line 607
    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 579
    goto :goto_1

    .line 600
    :cond_7
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->n:I

    goto :goto_2

    .line 605
    :cond_8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2
.end method

.method public a_(I)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->r(Z)V

    .line 649
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "/ms/applocking"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 307
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 308
    const-string v0, "LockingFragment.onActivityCreated()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 310
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/v;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/avast/android/mobilesecurity/app/locking/v;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a:Z

    .line 314
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->k:Landroid/support/v4/app/LoaderManager;

    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->k:Landroid/support/v4/app/LoaderManager;

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 321
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e:Z

    .line 322
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onAttach(Landroid/app/Activity;)V

    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    check-cast p1, Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    .line 445
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f:Z

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "Password already set"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 448
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "PIN already authorized"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;Ljava/lang/Boolean;)V

    .line 477
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 455
    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/s;

    invoke-direct {v2, p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/s;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 468
    :cond_1
    const-string v0, "Password not yet set"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 469
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/AppLockingTypeButtons;

    .line 470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 471
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/app/pin/g;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 472
    const v1, 0x7f0c0021

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->g:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 474
    const v1, 0x7f0c0020

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->h:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 149
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->setHasOptionsMenu(Z)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b:I

    .line 155
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->l:Ljava/lang/String;

    .line 160
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0f0238

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f0f0239

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->c:[Ljava/lang/String;

    .line 162
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030163

    const v3, 0x1020014

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d:Landroid/widget/ArrayAdapter;

    .line 164
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d:Landroid/widget/ArrayAdapter;

    const v1, 0x7f030162

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 166
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockingFragment.onCreateLoader() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 559
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 560
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/f;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b:I

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/f;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 290
    const v0, 0x7f110013

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 291
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 176
    const v0, 0x7f030076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 434
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroy()V

    .line 435
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 436
    const v1, 0x7f0c0021

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->g:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 438
    const v1, 0x7f0c0020

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->h:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 440
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroyView()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->m:Landroid/widget/ListView;

    .line 430
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    const-string v0, "LockingFragment.onLoaderReset()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 615
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 616
    if-eqz v0, :cond_0

    .line 617
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 620
    :cond_0
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d(I)V

    .line 387
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 295
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 302
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 297
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 298
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/avast/android/mobilesecurity/app/locking/LockingSettingsActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 300
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0435
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 399
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onPause()V

    .line 400
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 404
    :cond_0
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a()V

    .line 406
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->d()V

    .line 407
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 327
    const-string v0, "LockingFragment.onResume()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 328
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e:Z

    if-nez v0, :cond_0

    .line 332
    const-string v0, "LockingFragment.onResume() - not a start"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 333
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f()V

    .line 334
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Landroid/content/Context;)V

    .line 338
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aH()I

    move-result v0

    .line 339
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->f:Z

    .line 343
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->c()V

    .line 345
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e:Z

    .line 347
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->o:Z

    if-eqz v0, :cond_2

    .line 348
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->o:Z

    .line 349
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e()V

    .line 351
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 339
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 392
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 393
    const-string v0, "filter"

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    const-string v0, "packageName"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    invoke-static {}, Lcom/avast/android/generic/util/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f07de

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f03e3

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03007a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 200
    const v0, 0x7f0c0178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 201
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->i:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/o;

    invoke-direct {v3, p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/locking/o;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->m:Landroid/widget/ListView;

    .line 244
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->n:I

    if-ltz v0, :cond_3

    .line 245
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->n:I

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->e(I)V

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 250
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 252
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/q;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/q;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/generic/util/ab;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->g:Landroid/os/Handler$Callback;

    .line 277
    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/r;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/r;-><init>(Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;Lcom/avast/android/generic/util/ab;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;->h:Landroid/os/Handler$Callback;

    .line 286
    return-void
.end method
