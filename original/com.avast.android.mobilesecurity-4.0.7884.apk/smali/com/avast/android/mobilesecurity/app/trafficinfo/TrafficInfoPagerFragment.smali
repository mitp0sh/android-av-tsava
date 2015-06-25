.class public Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "TrafficInfoPagerFragment.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;


# instance fields
.field private a:Lcom/viewpagerindicator/h;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/v4/view/ae;

.field private d:Lcom/avast/android/mobilesecurity/ae;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z

.field private g:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

.field private h:I

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

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 71
    const/16 v0, 0xb

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->h:I

    .line 388
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;Landroid/support/v4/view/ae;)Landroid/support/v4/view/ae;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->c:Landroid/support/v4/view/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)Lcom/viewpagerindicator/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->a:Lcom/viewpagerindicator/h;

    return-object v0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
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

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 355
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->h:I

    .line 357
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->h:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    .line 369
    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 371
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->c:Landroid/support/v4/view/ae;

    if-eqz v0, :cond_1

    .line 372
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->c:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 375
    instance-of v2, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    if-eqz v2, :cond_0

    .line 376
    check-cast v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->h:I

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a(I)V

    .line 372
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :pswitch_1
    const/4 v0, 0x1

    .line 363
    goto :goto_0

    .line 365
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 380
    :cond_1
    return-void

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)Landroid/support/v4/view/ae;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->c:Landroid/support/v4/view/ae;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 243
    new-instance v1, Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1000cb

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c02b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 247
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->a:Lcom/viewpagerindicator/h;

    .line 250
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->c:Landroid/support/v4/view/ae;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->f:Z

    if-nez v1, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    move v1, v0

    .line 300
    :goto_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->c:Landroid/support/v4/view/ae;

    invoke-virtual {v3}, Landroid/support/v4/view/ae;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v4

    invoke-static {v4, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 303
    if-eqz v3, :cond_0

    .line 304
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 305
    const/4 v1, 0x1

    .line 300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    if-eqz v1, :cond_2

    .line 309
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 312
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f0f0770

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "/ms/networkMeter"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v5, 0x7f0f003d

    const/4 v1, 0x0

    .line 147
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "trafficinfo_pager_retained"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    .line 151
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;Z)Z

    move-result v2

    .line 153
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->e:Landroid/content/SharedPreferences;

    const-string v4, "selected_tab"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;->a:I

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->g:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment$RetainFragment;

    const-string v3, "trafficinfo_pager_retained"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 163
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/j;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/j;-><init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;)V

    .line 223
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    .line 226
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f075e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 237
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 153
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 231
    :cond_4
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f075f

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string v0, "period"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->h:I

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    .line 116
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->e:Landroid/content/SharedPreferences;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0f076b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x7f0f076a

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0f076c

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->i:[Ljava/lang/String;

    .line 121
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f030163

    const v3, 0x1020014

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->i:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->j:Landroid/widget/ArrayAdapter;

    .line 124
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->j:Landroid/widget/ArrayAdapter;

    const v1, 0x7f030162

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 126
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130
    const v0, 0x7f0300eb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroyView()V

    .line 287
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/ui/b;

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->d()V

    .line 290
    :cond_0
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 4

    .prologue
    const/16 v0, 0xb

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    .line 331
    packed-switch p1, :pswitch_data_0

    .line 345
    :goto_0
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->a(I)V

    .line 346
    const/4 v0, 0x1

    return v0

    .line 334
    :pswitch_0
    sget-object v2, Lcom/avast/android/mobilesecurity/util/ad;->d:Lcom/avast/android/mobilesecurity/util/ad;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/ae;->c:Lcom/avast/android/mobilesecurity/util/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/util/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ad;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :pswitch_1
    const/16 v0, 0xc

    .line 338
    sget-object v2, Lcom/avast/android/mobilesecurity/util/ad;->d:Lcom/avast/android/mobilesecurity/util/ad;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/ae;->d:Lcom/avast/android/mobilesecurity/util/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/util/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ad;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :pswitch_2
    const/16 v0, 0xd

    .line 342
    sget-object v2, Lcom/avast/android/mobilesecurity/util/ad;->d:Lcom/avast/android/mobilesecurity/util/ad;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/ae;->e:Lcom/avast/android/mobilesecurity/util/ae;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/util/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ad;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->k:Z

    .line 258
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 260
    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->k:Z

    if-eqz v3, :cond_2

    .line 261
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 262
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1, p0}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    .line 263
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->h:I

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->a(I)V

    .line 268
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 256
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    goto :goto_1

    .line 271
    :cond_3
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->k:Z

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.mobilesecurity.action.NETWORK_STATS_POLL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/NetworkStatsService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 280
    const-string v0, "period"

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->f:Z

    .line 282
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    const v0, 0x7f0c02b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 141
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/g;->a(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V

    .line 142
    return-void
.end method
