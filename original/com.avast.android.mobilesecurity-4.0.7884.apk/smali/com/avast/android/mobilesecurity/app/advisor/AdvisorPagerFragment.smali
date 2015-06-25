.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "AdvisorPagerFragment.java"


# instance fields
.field private a:Lcom/viewpagerindicator/h;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/v4/view/ae;

.field private d:Landroid/content/SharedPreferences;

.field private e:Z

.field private f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;)Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    return-object v0
.end method

.method static synthetic a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
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
    .line 188
    new-instance v1, Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f1000cb

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c0149

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 192
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a:Lcom/viewpagerindicator/h;

    .line 195
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->c:Landroid/support/v4/view/ae;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->e:Z

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    move v1, v0

    .line 219
    :goto_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->c:Landroid/support/v4/view/ae;

    invoke-virtual {v3}, Landroid/support/v4/view/ae;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v4

    invoke-static {v4, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 224
    const/4 v1, 0x1

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 231
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0f08fa

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "/ms/appAdvisor"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v3, "advisor_pager_retained"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    .line 122
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    .line 124
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->d:Landroid/content/SharedPreferences;

    const-string v5, "selected_tab"

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;->a:I

    .line 126
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    const-string v4, "advisor_pager_retained"

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a:Lcom/viewpagerindicator/h;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a:Lcom/viewpagerindicator/h;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/viewpagerindicator/h;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 124
    goto :goto_0

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->c()V

    .line 145
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->c:Landroid/support/v4/view/ae;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/q;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/avast/android/mobilesecurity/app/advisor/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->c:Landroid/support/v4/view/ae;

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->c:Landroid/support/v4/view/ae;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a:Lcom/viewpagerindicator/h;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-interface {v0, v3}, Lcom/viewpagerindicator/h;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 151
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/ui/a;

    if-eqz v0, :cond_6

    .line 152
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a;->l()Lcom/avast/android/generic/ui/rtl/c;

    move-result-object v3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a:Lcom/viewpagerindicator/h;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->f:Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;

    iget v3, v3, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment$RetainFragment;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->a:Lcom/viewpagerindicator/h;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/advisor/p;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/advisor/p;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;)V

    invoke-interface {v0, v2}, Lcom/viewpagerindicator/h;->setOnPageChangeListener(Landroid/support/v4/view/ch;)V

    .line 176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->c:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->d:Landroid/content/SharedPreferences;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->e:Z

    .line 104
    const v0, 0x7f030071

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDestroyView()V

    .line 206
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/avast/android/generic/ui/b;

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->d()V

    .line 209
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->e:Z

    .line 201
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f0c014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    .line 111
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/g;->a(Landroid/content/Context;Landroid/support/v4/view/ViewPager;)V

    .line 113
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_0
    return-void
.end method
