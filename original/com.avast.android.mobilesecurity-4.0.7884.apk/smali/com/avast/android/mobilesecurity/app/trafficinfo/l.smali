.class Lcom/avast/android/mobilesecurity/app/trafficinfo/l;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "TrafficInfoPagerFragment.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x7f0f0767

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 394
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 395
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->b:Landroid/content/Context;

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    .line 398
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v3

    .line 400
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;Z)Z

    move-result v4

    .line 402
    const/4 v0, 0x0

    .line 403
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    if-eqz v4, :cond_0

    .line 405
    const-string v0, "argument_order"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    const-class v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 410
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 411
    const-string v2, "argument_order"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    const-class v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v1, 0x0

    .line 417
    if-eqz v4, :cond_1

    .line 418
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v2, "argument_order"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    const-class v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 423
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 424
    const-string v6, "argument_order"

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    const-class v6, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v1}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 429
    :cond_1
    if-eqz v3, :cond_6

    .line 430
    if-eqz v1, :cond_2

    .line 431
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_2
    if-eqz v2, :cond_3

    .line 434
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    if-eqz v0, :cond_4

    .line 438
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_4
    if-eqz v4, :cond_5

    .line 441
    new-array v0, v9, [Ljava/lang/String;

    const v1, 0x7f0f0763

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x7f0f0764

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v10}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x3

    const v2, 0x7f0f0760

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->c:[Ljava/lang/String;

    .line 468
    :goto_0
    return-void

    .line 446
    :cond_5
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v10}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->c:[Ljava/lang/String;

    goto :goto_0

    .line 449
    :cond_6
    if-eqz v0, :cond_7

    .line 450
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    if-eqz v2, :cond_8

    .line 454
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_8
    if-eqz v1, :cond_9

    .line 457
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_9
    if-eqz v4, :cond_a

    .line 460
    new-array v0, v9, [Ljava/lang/String;

    const v1, 0x7f0f0760

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v10}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f0f0764

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x3

    const v2, 0x7f0f0763

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->c:[Ljava/lang/String;

    goto :goto_0

    .line 465
    :cond_a
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {v10}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/l;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
