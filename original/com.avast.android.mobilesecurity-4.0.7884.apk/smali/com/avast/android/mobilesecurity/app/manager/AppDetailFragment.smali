.class public Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "AppDetailFragment.java"


# static fields
.field private static final c:Lcom/avast/android/a/a/d;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/avast/android/mobilesecurity/app/manager/p;

.field private D:Z

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

.field private G:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

.field final a:Ljava/text/NumberFormat;

.field final b:Lcom/avast/android/mobilesecurity/app/manager/q;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/avast/android/generic/ui/widget/SlideBlock;

.field private i:Lcom/avast/android/generic/ui/widget/aa;

.field private j:Lcom/avast/android/generic/util/d;

.field private k:Landroid/content/pm/PackageManager;

.field private l:Landroid/content/pm/ApplicationInfo;

.field private m:Landroid/content/pm/PackageInfo;

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

.field private n:Lcom/avast/android/mobilesecurity/app/advisor/u;

.field private o:Lcom/avast/android/mobilesecurity/app/manager/a/b;

.field private p:Lcom/avast/android/mobilesecurity/ae;

.field private q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

.field private r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

.field private s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 175
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->z:Z

    .line 208
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->a:Ljava/text/NumberFormat;

    .line 216
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/q;-><init>(Lcom/avast/android/mobilesecurity/app/manager/b;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    .line 218
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/b;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/manager/b;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->E:Landroid/content/BroadcastReceiver;

    .line 237
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/f;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/manager/f;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->F:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    .line 245
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/g;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/manager/g;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->G:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    .line 1080
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->f:I

    return p1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v2, 0x7f0c0162

    .line 489
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 491
    const v0, 0x7f0c0150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 493
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    const v1, 0x7f0c0163

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 495
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->y:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 496
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/avast/android/mobilesecurity/app/manager/l;

    invoke-direct {v3, p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/manager/l;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 520
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e()V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 533
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 535
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537
    instance-of v3, v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    if-eqz v3, :cond_0

    .line 538
    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->c()V

    goto :goto_0

    .line 542
    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->p:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 552
    :goto_0
    const v0, 0x7f0c015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 553
    if-eqz v1, :cond_1

    .line 554
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->i:Lcom/avast/android/generic/ui/widget/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setOnSlideStateChangedListener(Lcom/avast/android/generic/ui/widget/aa;)V

    .line 555
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setVisibility(I)V

    .line 557
    const v0, 0x7f0c015d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    .line 558
    const v0, 0x7f0c015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    .line 559
    const v0, 0x7f0c015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    .line 561
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->z:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTelephonyAvailable(Z)V

    .line 562
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->z:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTelephonyAvailable(Z)V

    .line 563
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->z:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTelephonyAvailable(Z)V

    .line 565
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const v1, 0x7f0f076b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTitle(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setIconVisible(I)V

    .line 567
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c()V

    .line 569
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const v1, 0x7f0f076a

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTitle(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setIconVisible(I)V

    .line 571
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c()V

    .line 573
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const v1, 0x7f0f076c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTitle(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setIconVisible(I)V

    .line 575
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c()V

    .line 577
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->d()V

    .line 581
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 548
    goto/16 :goto_0

    .line 579
    :cond_1
    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 20

    .prologue
    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    if-eqz v2, :cond_3

    .line 586
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 589
    invoke-static {}, Lcom/avast/android/mobilesecurity/ab;->a()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/avast/android/mobilesecurity/ab;->a:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_2

    .line 594
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    :cond_0
    :try_start_1
    invoke-static {v2, v8}, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->a(Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/avast/android/mobilesecurity/app/trafficinfo/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 604
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;

    .line 612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-object v4, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v4, v4, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->h:J

    iget-object v6, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v6, v6, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->i:J

    iget-object v8, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v8, v8, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->d:J

    iget-object v10, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v10, v10, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->e:J

    iget-object v12, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v12, v12, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->b:J

    iget-object v14, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v14, v14, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->c:J

    iget-object v0, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->f:J

    move-wide/from16 v16, v0

    iget-object v0, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->d:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->g:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v19}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJJJJJJJ)V

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-object v4, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v4, v4, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->h:J

    iget-object v6, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v6, v6, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->i:J

    iget-object v8, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v8, v8, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->d:J

    iget-object v10, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v10, v10, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->e:J

    iget-object v12, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v12, v12, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->b:J

    iget-object v14, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v14, v14, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->c:J

    iget-object v0, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->f:J

    move-wide/from16 v16, v0

    iget-object v0, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->e:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->g:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v19}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJJJJJJJ)V

    .line 618
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    iget-object v4, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v4, v4, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->h:J

    iget-object v6, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v6, v6, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->i:J

    iget-object v8, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v8, v8, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->d:J

    iget-object v10, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v10, v10, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->e:J

    iget-object v12, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v12, v12, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->b:J

    iget-object v14, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v14, v14, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->c:J

    iget-object v0, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->f:J

    move-wide/from16 v16, v0

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/a;->f:Lcom/avast/android/mobilesecurity/app/trafficinfo/b;

    iget-wide v0, v2, Lcom/avast/android/mobilesecurity/app/trafficinfo/b;->g:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v19}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJJJJJJJ)V

    .line 630
    :cond_3
    :goto_1
    return-void

    .line 598
    :catch_0
    move-exception v3

    .line 599
    const-string v4, "AvastMobileSecurityNetworkInfo"

    const-string v5, "Can not read network info"

    invoke-static {v4, v5, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 626
    :catch_1
    move-exception v2

    .line 627
    const-string v3, "AvastMobileSecurity"

    const-string v4, "Somehow could not update app data info"

    invoke-static {v3, v4, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 622
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v3 .. v19}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJJJJJJJ)V

    .line 623
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v3 .. v19}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJJJJJJJ)V

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->s:Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v3 .. v19}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJJJJJJJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method private d(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 638
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 640
    const-class v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    .line 641
    new-instance v3, Lcom/avast/android/mobilesecurity/app/manager/o;

    invoke-direct {v3}, Lcom/avast/android/mobilesecurity/app/manager/o;-><init>()V

    .line 642
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "l_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/avast/android/mobilesecurity/app/manager/o;->a:Ljava/lang/String;

    .line 646
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 650
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 651
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 652
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_2

    .line 651
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 657
    :cond_2
    sget-object v0, Lcom/avast/android/mobilesecurity/app/advisor/s;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/advisor/t;

    .line 658
    if-eqz v0, :cond_1

    .line 662
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/o;

    .line 663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "."

    const-string v9, "_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 665
    if-lez v7, :cond_3

    .line 666
    iget-object v8, v0, Lcom/avast/android/mobilesecurity/app/manager/o;->b:Ljava/util/List;

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :goto_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "descr_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    const-string v10, "_"

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 672
    if-lez v7, :cond_4

    .line 673
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/o;->c:Ljava/util/List;

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 668
    :cond_3
    iget-object v7, v0, Lcom/avast/android/mobilesecurity/app/manager/o;->b:Ljava/util/List;

    const-string v8, "."

    const-string v9, "_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 675
    :cond_4
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/o;->c:Ljava/util/List;

    const-string v7, "."

    const-string v8, "_"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 680
    :cond_5
    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    .line 683
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/avast/android/mobilesecurity/app/manager/o;

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/advisor/t;->g:Lcom/avast/android/mobilesecurity/app/advisor/t;

    if-ne v0, v1, :cond_7

    .line 686
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/k;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "groupId = ? and packageName = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v11, Lcom/avast/android/mobilesecurity/app/advisor/t;->g:Lcom/avast/android/mobilesecurity/app/advisor/t;

    invoke-virtual {v11}, Lcom/avast/android/mobilesecurity/app/advisor/t;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    iget-object v11, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 690
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 691
    const v0, 0x7f030134

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 693
    iget-object v2, v7, Lcom/avast/android/mobilesecurity/app/manager/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    const v0, 0x7f03012d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 696
    const v0, 0x7f0c0330

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 703
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 704
    const v3, 0x7f0f0028

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    const v0, 0x7f0c0331

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 707
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 708
    const v3, 0x7f0f00dc

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    const/4 v8, 0x1

    .line 714
    :cond_6
    if-eqz v1, :cond_7

    .line 715
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 719
    :cond_7
    iget-object v0, v7, Lcom/avast/android/mobilesecurity/app/manager/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 720
    const v0, 0x7f030134

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 722
    iget-object v1, v7, Lcom/avast/android/mobilesecurity/app/manager/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 724
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    iget-object v0, v7, Lcom/avast/android/mobilesecurity/app/manager/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 725
    const v0, 0x7f03012d

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 726
    const v0, 0x7f0c0330

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 727
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 728
    iget-object v1, v7, Lcom/avast/android/mobilesecurity/app/manager/o;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    const v0, 0x7f0c0331

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 730
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 731
    iget-object v1, v7, Lcom/avast/android/mobilesecurity/app/manager/o;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 724
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 714
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 715
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 734
    :cond_9
    const/4 v0, 0x1

    :goto_6
    move v8, v0

    .line 736
    goto/16 :goto_4

    .line 738
    :cond_a
    if-nez v8, :cond_b

    .line 739
    const v0, 0x7f03012d

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 740
    const v0, 0x7f0c0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0f083f

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    const-string v0, "permission name id 3 = 2131493680"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 743
    const v0, 0x7f0c0331

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    const-string v0, "permission descr id 3 = 2131493681"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 745
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 748
    :cond_b
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0160

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 749
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->i:Lcom/avast/android/generic/ui/widget/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setOnSlideStateChangedListener(Lcom/avast/android/generic/ui/widget/aa;)V

    .line 750
    return-void

    :cond_c
    move v0, v8

    goto :goto_6
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 977
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 978
    const v0, 0x7f0c0163

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 980
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e(Landroid/view/View;)V

    .line 981
    const v0, 0x7f0c0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 982
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->a()V

    .line 984
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->c()V

    .line 988
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->a()V

    goto :goto_0
.end method

.method private e(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 758
    const v0, 0x7f0c0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 759
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->i:Lcom/avast/android/generic/ui/widget/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setOnSlideStateChangedListener(Lcom/avast/android/generic/ui/widget/aa;)V

    .line 761
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->n:Lcom/avast/android/mobilesecurity/app/advisor/u;

    invoke-interface {v1}, Lcom/avast/android/mobilesecurity/app/advisor/u;->hasAdrepInAppManager()Z

    move-result v1

    if-nez v1, :cond_1

    .line 762
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SlideBlock;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    const v0, 0x7f0c0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 768
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 769
    const/4 v7, 0x0

    .line 770
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/h;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "groupId"

    aput-object v4, v2, v3

    const-string v3, "packageName = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 774
    if-eqz v1, :cond_12

    .line 775
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 776
    const/4 v0, 0x1

    .line 777
    const-string v2, "groupId"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 779
    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 782
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v8, v0

    .line 785
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    .line 786
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/j;->a(J)Landroid/net/Uri;

    move-result-object v1

    .line 787
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "notify"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 789
    if-eqz v10, :cond_3

    .line 791
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 793
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 794
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v3, "groupId = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_7

    .line 799
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 800
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 802
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_5

    .line 804
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 808
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :cond_7
    :try_start_1
    const-string v0, "name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 821
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 825
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030125

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 827
    const v0, 0x7f0c0322

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 829
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 830
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    const v0, 0x7f0c0323

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 836
    const-string v0, "notify"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 838
    :goto_5
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->y:Landroid/view/View;

    if-nez v0, :cond_8

    .line 839
    iput-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->y:Landroid/view/View;

    .line 842
    :cond_8
    const v0, 0x7f0f0193

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 843
    const v0, 0x7f0f014f

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 845
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 846
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "l_adrep_group_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v7, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 848
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "l_adrep_group_developer_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 850
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "l_adrep_group_descr_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 853
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 855
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v7, :cond_c

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_8
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 858
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v11, 0x7f03012a

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1, v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 860
    const v1, 0x7f0c032c

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 861
    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 864
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/n;

    invoke-direct {v0, p0, v1, v7}, Lcom/avast/android/mobilesecurity/app/manager/n;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    .line 879
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    .line 815
    :catch_0
    move-exception v0

    .line 818
    const/4 v0, -0x1

    goto/16 :goto_4

    .line 836
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    move-object v1, v3

    .line 853
    goto :goto_7

    :cond_c
    move-object v1, v2

    .line 855
    goto :goto_8

    .line 879
    :cond_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 884
    :cond_e
    if-nez v8, :cond_f

    .line 885
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 887
    const v0, 0x7f0c032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 888
    const v2, 0x7f0f083d

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 890
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 893
    :cond_f
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->p:Lcom/avast/android/mobilesecurity/ae;

    const-string v1, "paAdRepDone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 894
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 896
    const v1, 0x7f0c032d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 897
    new-instance v2, Lcom/avast/android/mobilesecurity/app/manager/c;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/manager/c;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 908
    :cond_10
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 910
    const v1, 0x7f0c032e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 911
    new-instance v2, Lcom/avast/android/mobilesecurity/app/manager/d;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/manager/d;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    const v1, 0x7f0c032f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 949
    new-instance v2, Lcom/avast/android/mobilesecurity/app/manager/e;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/manager/e;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    move v0, v7

    goto/16 :goto_1

    :cond_12
    move v8, v7

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->h()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1007
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->f:I

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1009
    return-void

    .line 1007
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->y:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1013
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1015
    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 1016
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1028
    :goto_0
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 1029
    return-void

    .line 1023
    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const-string v0, "pkg"

    .line 1024
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1023
    :cond_1
    const-string v0, "com.android.settings.ApplicationPkgName"

    goto :goto_1
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/generic/util/d;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j:Lcom/avast/android/generic/util/d;

    return-object v0
.end method

.method private h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1036
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 1038
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1230
    :try_start_0
    const-string v0, "AvastMobileSecurity"

    const-string v1, "Registered stats receiver"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1233
    const-string v1, "com.avast.android.mobilesecurity.trafficinfo.STATS_DB_UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :goto_0
    return-void

    .line 1235
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->D:Z

    return v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->f:I

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1241
    :try_start_0
    const-string v0, "AvastMobileSecurity"

    const-string v1, "Unregistered stats receiver"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    :goto_0
    return-void

    .line 1244
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/b;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->o:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->f()V

    return-void
.end method

.method static synthetic n(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->x:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f0f0206

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "/ms/appManager/detail"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 993
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 994
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e()V

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0f07d5

    const v5, 0x7f0c0162

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->p:Lcom/avast/android/mobilesecurity/ae;

    .line 275
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j:Lcom/avast/android/generic/util/d;

    .line 277
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->z:Z

    .line 279
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->f:I

    .line 281
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "expandBlock"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    iput-object v7, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->h:Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 284
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/advisor/v;->a()Lcom/avast/android/mobilesecurity/app/advisor/u;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->n:Lcom/avast/android/mobilesecurity/app/advisor/u;

    .line 286
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/b;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->o:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k:Landroid/content/pm/PackageManager;

    .line 290
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    .line 292
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 306
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 308
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    .line 309
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->b(J)V

    .line 311
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/h;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/h;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Landroid/support/v4/a/s;)V

    .line 330
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 331
    const-string v3, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    const-string v3, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    const-string v3, "PremiumInfoDialog.ACTION_NO_FLOW"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 336
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startedFromNotification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/flowmaker/d;->e:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0, v6, v1}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/support/v4/app/FragmentManager;ILcom/avast/android/generic/flowmaker/d;)V

    .line 348
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->g:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 352
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/i;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/manager/i;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->i:Lcom/avast/android/generic/ui/widget/aa;

    .line 366
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->setRetainInstance(Z)V

    .line 367
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    .line 295
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    const v1, 0x7f0f0200

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    const/4 v1, -0x1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 299
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;

    .line 300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;

    const v1, 0x7f0f01ff

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;

    iput-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/avast/android/generic/flowmaker/d;->d:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0, v6, v1}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/support/v4/app/FragmentManager;ILcom/avast/android/generic/flowmaker/d;)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 374
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->D:Z

    .line 376
    const v0, 0x7f030074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 524
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDetach()V

    .line 525
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j()V

    .line 526
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1059
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->D:Z

    .line 1060
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->C:Lcom/avast/android/mobilesecurity/app/manager/p;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->C:Lcom/avast/android/mobilesecurity/app/manager/p;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/p;->cancel(Z)Z

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->C:Lcom/avast/android/mobilesecurity/app/manager/p;

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 1067
    :try_start_0
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->A:Z

    if-eqz v1, :cond_1

    .line 1068
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->F:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onPause()V

    .line 1075
    return-void

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string v1, "Firewall: Error applying rules"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1043
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 1044
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->D:Z

    .line 1046
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/manager/p;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Lcom/avast/android/mobilesecurity/app/manager/b;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->C:Lcom/avast/android/mobilesecurity/app/manager/p;

    .line 1047
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->C:Lcom/avast/android/mobilesecurity/app/manager/p;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1049
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->B:Z

    if-eqz v0, :cond_0

    .line 1050
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->B:Z

    .line 1051
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e()V

    .line 1054
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c()V

    .line 1055
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f0c0164

    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 381
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 383
    const v0, 0x7f0c0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->t:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0c0159

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->u:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0c0158

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->v:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f0c015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->w:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0c015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->x:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0c0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 391
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    const v0, 0x7f0c0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    const-string v3, "app name id = 2131493669"

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 400
    :try_start_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    :goto_1
    const v0, 0x7f0c0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0f0794

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const v0, 0x7f0c0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->a:Ljava/text/NumberFormat;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->o:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0f093b

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    const v0, 0x7f0c0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->d:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->d:Landroid/view/View;

    new-instance v3, Lcom/avast/android/mobilesecurity/app/manager/j;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/manager/j;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    const v0, 0x7f0c0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/avast/android/mobilesecurity/app/manager/k;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/manager/k;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->d(Landroid/view/View;)V

    .line 433
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e(Landroid/view/View;)V

    .line 434
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->p:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v3

    .line 438
    const v0, 0x7f0c0165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 439
    if-eqz v3, :cond_2

    .line 441
    :try_start_2
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 442
    if-nez v3, :cond_0

    .line 443
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->e:Ljava/lang/String;

    .line 445
    :cond_0
    new-instance v4, Lcom/avast/android/mobilesecurity/app/firewall/a/d;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/s;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->G:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    invoke-direct {v4, v5, v3, v6}, Lcom/avast/android/mobilesecurity/app/firewall/a/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/firewall/a/b;)V

    .line 447
    invoke-virtual {v0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 448
    const v3, 0x7f0f041d

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 449
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->p:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 450
    const v3, 0x7f0f041c

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 452
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0f0441

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setTitle(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 465
    :goto_2
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->A:Z

    .line 467
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->i()V

    .line 469
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->f()V

    .line 471
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c()V

    .line 473
    if-nez p2, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->a(Landroid/view/View;Z)V

    .line 475
    const v0, 0x7f0c0153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 476
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->i:Lcom/avast/android/generic/ui/widget/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setOnSlideStateChangedListener(Lcom/avast/android/generic/ui/widget/aa;)V

    .line 477
    return-void

    .line 392
    :catch_0
    move-exception v3

    .line 394
    const v3, 0x1020006

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 401
    :catch_1
    move-exception v3

    .line 403
    const v3, 0x7f0f0200

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 455
    :catch_2
    move-exception v3

    .line 456
    sget-object v4, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->c:Lcom/avast/android/a/a/d;

    const-string v5, "Did not find package"

    invoke-virtual {v4, v5, v3}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    invoke-virtual {v0, v10}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setVisibility(I)V

    .line 458
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 461
    :cond_2
    invoke-virtual {v0, v10}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setVisibility(I)V

    .line 462
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 473
    goto :goto_3
.end method
