.class public Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "ManagerPagerFragment.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;


# instance fields
.field private a:Lcom/viewpagerindicator/h;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/avast/android/mobilesecurity/app/manager/ae;

.field private d:Lcom/avast/android/mobilesecurity/ae;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z

.field private g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

.field private h:[Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->m:Z

    .line 486
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    return-object v0
.end method

.method static synthetic a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/actionbarsherlock/app/ActionBar;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/manager/ae;->a(I)I

    move-result v0

    .line 260
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->j:Landroid/widget/ArrayAdapter;

    .line 263
    :goto_0
    invoke-virtual {v1, v0, p0}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    .line 265
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2, p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 272
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->k:Landroid/widget/ArrayAdapter;

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    .line 395
    packed-switch p1, :pswitch_data_0

    .line 412
    :goto_0
    return-void

    .line 397
    :pswitch_0
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->e:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 400
    :pswitch_1
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->f:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 403
    :pswitch_2
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->g:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 406
    :pswitch_3
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->h:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 409
    :pswitch_4
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->i:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 380
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b(I)V

    .line 383
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 384
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c(I)V

    .line 386
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static c(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 242
    new-instance v1, Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1000cb

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0225

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 246
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a:Lcom/viewpagerindicator/h;

    .line 249
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    .line 421
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 423
    :pswitch_0
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->e:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 426
    :pswitch_1
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->f:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 429
    :pswitch_2
    sget-object v1, Lcom/avast/android/mobilesecurity/util/x;->g:Lcom/avast/android/mobilesecurity/util/x;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/x;)V

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 287
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/au;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 290
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 292
    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->f:Z

    if-nez v1, :cond_2

    .line 319
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    move v1, v0

    .line 321
    :goto_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/manager/ae;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v4

    invoke-static {v4, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_0

    .line 325
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 326
    const/4 v1, 0x1

    .line 321
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    if-eqz v1, :cond_2

    .line 330
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 333
    :cond_2
    return-void
.end method

.method private f()Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;
    .locals 3

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    if-eqz v0, :cond_1

    .line 469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ae;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-static {v3, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0f0040

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "/ms/appManager"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v3, "manager_pager_retained"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    .line 186
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    .line 188
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->e:Landroid/content/SharedPreferences;

    const-string v5, "selected_tab"

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;->a:I

    .line 190
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    const-string v4, "manager_pager_retained"

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a:Lcom/viewpagerindicator/h;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a:Lcom/viewpagerindicator/h;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/viewpagerindicator/h;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c()V

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/ae;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/avast/android/mobilesecurity/app/manager/ae;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->c:Lcom/avast/android/mobilesecurity/app/manager/ae;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a:Lcom/viewpagerindicator/h;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v3}, Lcom/viewpagerindicator/h;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 210
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/ui/a;

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a;->l()Lcom/avast/android/generic/ui/rtl/c;

    move-result-object v3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a:Lcom/viewpagerindicator/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    iget v1, v1, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;

    iget v0, v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment$RetainFragment;->a:I

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(I)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a:Lcom/viewpagerindicator/h;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/ad;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/manager/ad;-><init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;)V

    invoke-interface {v0, v1}, Lcom/viewpagerindicator/h;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 236
    return-void

    :cond_5
    move v0, v2

    .line 188
    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 111
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->d()V

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    new-array v0, v9, [Ljava/lang/String;

    const v3, 0x7f0f0213

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x7f0f0212

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f0f0215

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    const v3, 0x7f0f0211

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    const/4 v3, 0x4

    const v4, 0x7f0f0210

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->h:[Ljava/lang/String;

    .line 123
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f030163

    const v5, 0x1020014

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->h:[Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->j:Landroid/widget/ArrayAdapter;

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->j:Landroid/widget/ArrayAdapter;

    const v3, 0x7f030162

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 129
    new-array v0, v8, [Ljava/lang/String;

    const v3, 0x7f0f0213

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x7f0f0212

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f0f0215

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->i:[Ljava/lang/String;

    .line 133
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f030163

    const v5, 0x1020014

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->i:[Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->k:Landroid/widget/ArrayAdapter;

    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->k:Landroid/widget/ArrayAdapter;

    const v3, 0x7f030162

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 139
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->l:[I

    .line 143
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    .line 144
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->e:Landroid/content/SharedPreferences;

    .line 147
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    const-string v3, "mOrder"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    const-string v3, "mOrder"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    const-string v5, "am_run_order"

    invoke-virtual {v4, v5, v3}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 151
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 154
    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "mFrom"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/manager/ac;->values()[Lcom/avast/android/mobilesecurity/app/manager/ac;

    move-result-object v3

    const-string v4, "mFrom"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v3, v0

    .line 156
    sget-object v3, Lcom/avast/android/mobilesecurity/app/manager/ac;->a:Lcom/avast/android/mobilesecurity/app/manager/ac;

    if-ne v0, v3, :cond_1

    .line 157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "selected_tab"

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    :cond_1
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->setHasOptionsMenu(Z)V

    .line 162
    return-void

    :cond_2
    move v0, v2

    .line 157
    goto :goto_0

    .line 139
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 337
    const v0, 0x7f110007

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 338
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->f:Z

    .line 167
    const v0, 0x7f0300cb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroyView()V

    .line 303
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/ui/b;

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->e()V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 311
    :cond_1
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 352
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->f()Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    move-result-object v2

    .line 353
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->m:Z

    if-eqz v3, :cond_2

    .line 354
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->m:Z

    .line 355
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->e:Landroid/content/SharedPreferences;

    const-string v3, "selected_tab"

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(I)V

    .line 368
    :cond_1
    :goto_0
    return v1

    .line 359
    :cond_2
    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d()I

    move-result v0

    .line 361
    invoke-direct {p0, v0, p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b(II)V

    .line 362
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->h:[Ljava/lang/String;

    array-length v0, v0

    .line 364
    :goto_1
    if-ge p1, v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->l:[I

    aget v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(I)V

    goto :goto_0

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 342
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 347
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 344
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->f()Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(I)V

    .line 345
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x7f0c0420
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->f:Z

    .line 298
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onStart()V

    .line 278
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->d()V

    .line 279
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_0
    const v0, 0x7f0c0226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 178
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/g;->a(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V

    .line 179
    return-void
.end method
