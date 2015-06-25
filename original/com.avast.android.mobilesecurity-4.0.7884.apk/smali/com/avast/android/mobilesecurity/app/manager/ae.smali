.class Lcom/avast/android/mobilesecurity/app/manager/ae;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ManagerPagerFragment.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;

.field private d:Lcom/avast/android/generic/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 10

    .prologue
    const v9, 0x7f0f020e

    const v8, 0x7f0f020c

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 493
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 494
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->b:Landroid/content/Context;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    .line 496
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->b:Landroid/content/Context;

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->d:Lcom/avast/android/generic/ai;

    .line 498
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->d:Lcom/avast/android/generic/ai;

    const-string v1, "am_all_order"

    invoke-virtual {v0, v1, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I

    move-result v4

    .line 499
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->d:Lcom/avast/android/generic/ai;

    const-string v1, "am_run_order"

    invoke-virtual {v0, v1, v3}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;I)I

    move-result v5

    .line 502
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v6

    .line 504
    if-eqz v6, :cond_2

    move v0, v2

    :goto_0
    invoke-static {p3, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 506
    if-nez v1, :cond_0

    .line 507
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 508
    const-string v1, "list_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    const-string v1, "order_by"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    const-class v1, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 514
    :cond_0
    if-eqz v6, :cond_3

    move v0, v3

    :goto_1
    invoke-static {p3, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerFragment;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 516
    if-nez v0, :cond_1

    .line 517
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string v5, "list_type"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 519
    const-string v5, "order_by"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-class v4, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 524
    :cond_1
    if-eqz v6, :cond_4

    .line 525
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v9}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->c:[Ljava/lang/String;

    .line 535
    :goto_2
    return-void

    :cond_2
    move v0, v3

    .line 504
    goto :goto_0

    :cond_3
    move v0, v2

    .line 514
    goto :goto_1

    .line 530
    :cond_4
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    check-cast v1, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v9}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->c:[Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ae;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
