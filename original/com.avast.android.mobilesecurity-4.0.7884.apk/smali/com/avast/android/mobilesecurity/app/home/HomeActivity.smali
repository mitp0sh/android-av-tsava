.class public Lcom/avast/android/mobilesecurity/app/home/HomeActivity;
.super Lcom/avast/android/generic/ui/b;
.source "HomeActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/avast/android/generic/ui/o;
.implements Lcom/avast/android/mobilesecurity/app/home/ai;
.implements Lcom/avast/android/mobilesecurity/app/home/ap;
.implements Lcom/avast/android/mobilesecurity/app/home/d;
.implements Lcom/avast/android/mobilesecurity/app/home/m;
.implements Lcom/avast/android/mobilesecurity/app/networksecurity/m;
.implements Lcom/avast/android/mobilesecurity/scan/j;
.implements Lcom/avast/android/offerwall/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/ui/b;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/avast/android/generic/ui/o;",
        "Lcom/avast/android/mobilesecurity/app/home/ai;",
        "Lcom/avast/android/mobilesecurity/app/home/ap;",
        "Lcom/avast/android/mobilesecurity/app/home/d;",
        "Lcom/avast/android/mobilesecurity/app/home/m;",
        "Lcom/avast/android/mobilesecurity/app/networksecurity/m;",
        "Lcom/avast/android/mobilesecurity/scan/j;",
        "Lcom/avast/android/offerwall/g;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lcom/avast/android/mobilesecurity/scan/f;

.field private E:I

.field private F:I

.field private G:Landroid/support/v4/app/DialogFragment;

.field private H:Z

.field private I:Z

.field private J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

.field private K:Lcom/avast/android/billing/internal/licensing/b;

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Z

.field private N:Lcom/avast/android/mobilesecurity/app/promo/b;

.field private b:Landroid/content/ServiceConnection;

.field private c:Lcom/avast/android/mobilesecurity/app/home/au;

.field private h:Lcom/avast/android/mobilesecurity/app/home/aw;

.field private i:Lcom/avast/android/mobilesecurity/util/r;

.field private j:Lcom/actionbarsherlock/view/MenuItem;

.field private k:Lcom/actionbarsherlock/view/Menu;

.field private l:Lcom/avast/android/generic/app/home/EmptyPaneFragment;

.field private m:Lcom/actionbarsherlock/app/ActionBar;

.field mReferralInfoLauncher:Lcom/avast/android/mobilesecurity/app/referral/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

.field private q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

.field private r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

.field private s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

.field private t:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

.field private u:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/avast/android/mobilesecurity/app/settings/SettingsActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/avast/android/mobilesecurity/app/licensing/SubscriptionActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/avast/android/billing/ui/WelcomePremiumActivity;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/avast/android/generic/ui/b;-><init>()V

    .line 215
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/n;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/n;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b:Landroid/content/ServiceConnection;

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->I:Z

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    .line 1343
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Z)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->G:Landroid/support/v4/app/DialogFragment;

    .line 1015
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1140
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1141
    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1142
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1143
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 1145
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getSlideRange()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getSlideRange()I

    move-result v0

    .line 1147
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->setParalaxOffset(I)V

    .line 1149
    :cond_1
    return-void
.end method

.method private C()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1698
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->A:I

    add-int/2addr v0, v1

    .line 1700
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->A:I

    add-int/2addr v1, v2

    .line 1701
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    if-lez v2, :cond_0

    .line 1702
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(IILjava/lang/String;)V

    .line 1704
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/home/ac;->e:Lcom/avast/android/mobilesecurity/app/home/ac;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    .line 1719
    :goto_0
    return-void

    .line 1706
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->A:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->x:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y:I

    if-eq v0, v2, :cond_2

    .line 1710
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(IILjava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/home/ac;->g:Lcom/avast/android/mobilesecurity/app/home/ac;

    const v3, 0x7f0e0016

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v1, v4}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    goto :goto_0

    .line 1716
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    const-string v1, ""

    invoke-virtual {v0, v6, v6, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(IILjava/lang/String;)V

    .line 1717
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D()V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1725
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->b:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    .line 1743
    :goto_0
    return-void

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1728
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->c:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    goto :goto_0

    .line 1730
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cr()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ba()I

    move-result v0

    if-nez v0, :cond_3

    .line 1731
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->a:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    goto :goto_0

    .line 1734
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->g()V

    .line 1735
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1736
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->f:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    goto :goto_0

    .line 1739
    :cond_4
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/aa;

    invoke-direct {v0, p0, v3}, Lcom/avast/android/mobilesecurity/app/home/aa;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Lcom/avast/android/mobilesecurity/app/home/n;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Lcom/avast/android/mobilesecurity/scan/f;)Lcom/avast/android/mobilesecurity/scan/f;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1565
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w:I

    .line 1566
    iput v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    .line 1567
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B:Ljava/lang/String;

    .line 1568
    if-eqz p1, :cond_2

    .line 1569
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1570
    const-string v0, "packageName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1571
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1572
    const-string v0, "ignoredFileName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1573
    const-string v0, "ignoredPackageName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1576
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    :cond_0
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1584
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1587
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1592
    :goto_0
    if-eqz v0, :cond_4

    .line 1593
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move-object v3, v4

    .line 1601
    :goto_2
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1602
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v3, Lcom/avast/android/mobilesecurity/app/home/ab;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lcom/avast/android/mobilesecurity/app/home/ab;-><init>(Lcom/avast/android/mobilesecurity/app/home/n;)V

    .line 1604
    iput-object v4, v3, Lcom/avast/android/mobilesecurity/app/home/ab;->a:Ljava/lang/String;

    .line 1605
    iput-object v5, v3, Lcom/avast/android/mobilesecurity/app/home/ab;->b:Ljava/lang/String;

    .line 1606
    iput-boolean v0, v3, Lcom/avast/android/mobilesecurity/app/home/ab;->c:Z

    .line 1607
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    invoke-direct {p0, v10}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Ljava/util/List;)V

    .line 1614
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1593
    goto :goto_1

    .line 1596
    :cond_4
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    move-object v3, v5

    .line 1597
    goto :goto_2

    :cond_5
    move v0, v2

    .line 1596
    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Lcom/avast/android/mobilesecurity/app/home/ac;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c(Lcom/avast/android/mobilesecurity/app/home/ac;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1398
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->g()I

    move-result v1

    if-gez v1, :cond_0

    .line 1402
    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(Ljava/lang/Class;)V

    .line 1405
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/app/home/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1751
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w:I

    .line 1752
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    .line 1753
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B:Ljava/lang/String;

    .line 1754
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/ab;

    .line 1755
    iget-boolean v2, v0, Lcom/avast/android/mobilesecurity/app/home/ab;->c:Z

    .line 1756
    if-eqz v2, :cond_0

    .line 1757
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w:I

    goto :goto_0

    .line 1759
    :cond_0
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    if-nez v2, :cond_1

    .line 1760
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/ab;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B:Ljava/lang/String;

    .line 1764
    :goto_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v:I

    goto :goto_0

    .line 1762
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B:Ljava/lang/String;

    goto :goto_1

    .line 1767
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;ZZ)Z
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/avast/android/mobilesecurity/securityadvisor/c;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1672
    .line 1673
    if-eqz p1, :cond_1

    sget-object v2, Lcom/avast/android/mobilesecurity/securityadvisor/c;->c:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    if-ne p1, v2, :cond_1

    move v2, v0

    .line 1678
    :goto_0
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method private a(ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 612
    if-eqz p2, :cond_1

    .line 613
    invoke-static {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 628
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getButtonState()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v1

    sget-object v2, Lcom/avast/android/billing/internal/licensing/ac;->c:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getButtonState()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v1

    sget-object v2, Lcom/avast/android/billing/internal/licensing/ac;->d:Lcom/avast/android/billing/internal/licensing/ac;

    if-eq v1, v2, :cond_0

    .line 622
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getButtonState()Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v1

    sget-object v2, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    if-ne v1, v2, :cond_4

    .line 623
    :cond_3
    invoke-static {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 628
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1622
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->x:I

    .line 1623
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y:I

    .line 1624
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->z:I

    .line 1625
    if-eqz p1, :cond_3

    .line 1626
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1627
    const-string v0, "issueIdentifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1629
    const-string v0, "ignored"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1637
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_7

    .line 1638
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 1641
    :cond_1
    :goto_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1642
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v3

    .line 1644
    invoke-direct {p0, v3, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/securityadvisor/c;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1645
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->c(Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v6

    .line 1646
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v2, :cond_5

    move v3, v2

    .line 1647
    :goto_1
    if-nez v3, :cond_6

    .line 1648
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y:I

    .line 1652
    :goto_2
    if-nez v6, :cond_2

    .line 1653
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->x:I

    .line 1656
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1659
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 1638
    goto :goto_0

    :cond_5
    move v3, v1

    .line 1646
    goto :goto_1

    .line 1650
    :cond_6
    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->z:I

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->H:Z

    return v0
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1688
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->A:I

    .line 1689
    if-eqz p1, :cond_0

    .line 1690
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->A:I

    .line 1692
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v()V

    return-void
.end method

.method private c(Lcom/avast/android/mobilesecurity/app/home/ac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1054
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B()V

    .line 1057
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c()Z

    .line 1058
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->d(Lcom/avast/android/mobilesecurity/app/home/ac;)V

    .line 1059
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Z)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B()V

    .line 1062
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d()Z

    .line 1064
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->e(Lcom/avast/android/mobilesecurity/app/home/ac;)V

    .line 1065
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Z)V

    .line 1066
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h()V

    .line 1068
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->g()V

    .line 1069
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const-string v1, "scanDone"

    invoke-virtual {v0, v1, v5}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ba()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1321
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1322
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1323
    const-string v2, "serviceClass"

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1324
    const-string v2, "update_vps_sequential"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1325
    const-string v2, "update_vps_forced"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1326
    const-string v2, "backgroundInitialScan"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1327
    const-string v2, "includeSecurityAdvisorScan"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1328
    new-instance v2, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;-><init>()V

    .line 1329
    invoke-virtual {v2, v1}, Lcom/avast/android/mobilesecurity/scan/WorkerScanFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1330
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "initialScanFragment"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1331
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    invoke-virtual {v0, v5}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(I)V

    .line 1335
    :cond_1
    return-void
.end method

.method public static call(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->call(Landroid/content/Context;Landroid/content/Intent;)V

    .line 329
    return-void
.end method

.method public static call(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    if-eqz p1, :cond_0

    .line 313
    const-string v1, "open"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 316
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 317
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 319
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w()V

    return-void
.end method

.method private d(Lcom/avast/android/mobilesecurity/app/home/ac;)V
    .locals 2

    .prologue
    .line 1082
    if-nez p1, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 1086
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/r;->b:[I

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/home/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1088
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->s:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1091
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->q:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1094
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->p:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1097
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->t:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1100
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->r:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1086
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/actionbarsherlock/app/ActionBar;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 442
    :cond_0
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/avast/android/mobilesecurity/app/home/ac;)V
    .locals 2

    .prologue
    .line 1113
    if-nez p1, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1117
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/r;->b:[I

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/app/home/ac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1119
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->x:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1122
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->v:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1125
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->u:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1128
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->y:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1131
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->w:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    goto :goto_0

    .line 1117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->E:I

    .line 450
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    .line 451
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    .line 458
    :cond_1
    invoke-static {p0}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;)Z

    move-result v0

    .line 459
    if-eqz v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    .line 466
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    .line 469
    :cond_3
    return-void

    .line 464
    :cond_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->E:I

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 477
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->d:Lcom/avast/android/mobilesecurity/app/home/ac;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    .line 492
    :goto_0
    return-void

    .line 482
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->E:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    if-ne v0, v1, :cond_1

    .line 484
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->h:Lcom/avast/android/mobilesecurity/app/home/ac;

    const v2, 0x7f0f052b

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->g:Lcom/avast/android/mobilesecurity/app/home/ac;

    const v2, 0x7f0e0015

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->e()V

    return-void
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->M:Z

    return v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y()V

    return-void
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->t:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    .line 499
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    const v1, 0x7f020220

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setLogo(I)V

    .line 501
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 503
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    .line 505
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    .line 507
    new-instance v0, Lcom/avast/android/billing/internal/licensing/b;

    invoke-direct {v0, p0, v2, v2, v2}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    .line 508
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 510
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/home/ax;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/home/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->h:Lcom/avast/android/mobilesecurity/app/home/aw;

    .line 511
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/home/az;->a()Lcom/avast/android/mobilesecurity/app/home/ay;

    move-result-object v0

    .line 513
    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/ay;->shouldShowSubscriptionButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->M:Z

    .line 518
    :goto_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/t;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/t;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->L:Landroid/content/BroadcastReceiver;

    .line 531
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n()V

    .line 532
    return-void

    .line 516
    :cond_1
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->M:Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->u:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 538
    .line 539
    invoke-static {}, Lcom/avast/android/billing/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/u;

    invoke-direct {v1, p0, p0}, Lcom/avast/android/mobilesecurity/app/home/u;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->setOnSubscriptionClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->a(Landroid/content/Context;)V

    .line 586
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->setVisibility(I)V

    .line 593
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/b;->a(Lcom/avast/android/billing/internal/licensing/ab;)V

    .line 595
    invoke-static {}, Lcom/avast/android/billing/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    invoke-direct {p0, v3, v2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(ZZ)Z

    .line 599
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->I:Z

    .line 602
    :cond_2
    return-void

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "open"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 637
    const-string v0, "open"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 640
    const-string v2, "open"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 644
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0c0084

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    .line 646
    if-eqz v1, :cond_0

    .line 647
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->f()V

    .line 649
    :cond_0
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b(Landroid/content/Intent;)V

    .line 651
    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->h:Lcom/avast/android/mobilesecurity/app/home/aw;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/aw;->showSatisfactionScreenAfterStartup()V

    .line 662
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 668
    invoke-static {}, Lcom/avast/android/billing/ui/promo/j;->a()Lcom/avast/android/billing/ui/promo/j;

    move-result-object v0

    .line 669
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/v;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/v;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/billing/ui/promo/j;->a(Landroid/app/Activity;Lcom/avast/android/billing/ui/promo/p;)V

    .line 693
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 699
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/scanner/ScannerScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 700
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->C:Z

    .line 701
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->C:Z

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Lcom/avast/android/mobilesecurity/scan/j;)V

    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->C:Z

    .line 716
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 722
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    .line 723
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o:Landroid/widget/LinearLayout;

    .line 725
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    .line 727
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0086

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    .line 729
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    .line 731
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0089

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->t:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    .line 733
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->u:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    .line 736
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    .line 738
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/w;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/w;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->setPanelSlideListener(Lcom/avast/android/mobilesecurity/app/home/bc;)V

    .line 766
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->N:Lcom/avast/android/mobilesecurity/app/promo/b;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/promo/b;->a()Landroid/view/View;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 770
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/x;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/x;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 781
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 787
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    .line 789
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    .line 791
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0086

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    .line 793
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    .line 795
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->u:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    .line 798
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 801
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 805
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(Ljava/lang/Class;)V

    .line 843
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->supportInvalidateOptionsMenu()V

    .line 844
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h()V

    .line 854
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->g()V

    .line 856
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->f()V

    .line 858
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->x()V

    .line 860
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->z()V

    .line 861
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 867
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 868
    const/16 v1, 0x2712

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 869
    const/16 v1, 0x271a

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 870
    const/16 v1, 0x271d

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 871
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->j:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 908
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->j:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 912
    :goto_0
    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->j:Lcom/actionbarsherlock/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k:Lcom/actionbarsherlock/view/Menu;

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k:Lcom/actionbarsherlock/view/Menu;

    const v1, 0x7f0c042b

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 921
    if-eqz v1, :cond_1

    .line 922
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->b()Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0f07b7

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 927
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/avast/android/generic/ui/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1361
    sget-object v2, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1362
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1384
    :goto_1
    return-object v0

    .line 1361
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1369
    :cond_1
    const-string v1, "Activity"

    const-string v2, "Fragment"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1371
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1376
    :goto_2
    if-eqz v1, :cond_2

    .line 1377
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Ljava/lang/Class;)V

    .line 1378
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->l:Lcom/avast/android/generic/app/home/EmptyPaneFragment;

    if-eqz v0, :cond_2

    .line 1380
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->l:Lcom/avast/android/generic/app/home/EmptyPaneFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1384
    :cond_2
    new-instance v0, Lcom/avast/android/generic/ui/c;

    const v3, 0x7f0c008d

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/avast/android/generic/ui/c;-><init>(Lcom/avast/android/generic/ui/b;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_1

    .line 1372
    :catch_0
    move-exception v1

    .line 1373
    const-string v3, "Fragment not found"

    invoke-static {v3, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->A()V

    .line 1007
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1474
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->b:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1479
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/ac;->c:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->a(Lcom/avast/android/mobilesecurity/app/home/ac;ILjava/lang/String;)V

    goto :goto_0

    .line 1481
    :cond_2
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 2
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
    .line 1548
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 1549
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Landroid/database/Cursor;)V

    .line 1555
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->C()V

    .line 1556
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->B()V

    .line 1557
    return-void

    .line 1550
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271a

    if-ne v0, v1, :cond_1

    .line 1551
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b(Landroid/database/Cursor;)V

    goto :goto_0

    .line 1553
    :cond_1
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1410
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/b;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 1411
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1412
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/home/ac;)V
    .locals 0

    .prologue
    .line 1047
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c(Lcom/avast/android/mobilesecurity/app/home/ac;)V

    .line 1048
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 10

    .prologue
    const v9, 0x7f0f0526

    const v4, 0x7f020279

    const/4 v6, 0x1

    .line 1489
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->h()V

    .line 1490
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->g()V

    .line 1492
    new-instance v5, Lcom/avast/android/mobilesecurity/app/home/q;

    invoke-direct {v5, p0}, Lcom/avast/android/mobilesecurity/app/home/q;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 1503
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    iget-boolean v0, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->j:Z

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    const v1, 0x7f0f0524

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f051c

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->c:Ljava/lang/String;

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 1518
    :cond_0
    :goto_0
    return-void

    .line 1512
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    const v1, 0x7f0f0529

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f052a

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1780
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 1529
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->x()V

    .line 1530
    return-void
.end method

.method public b(Lcom/avast/android/mobilesecurity/app/home/ac;)V
    .locals 17

    .prologue
    .line 1153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    if-eqz v1, :cond_2

    .line 1154
    const-string v8, ""

    .line 1155
    const-string v7, ""

    .line 1156
    const-string v6, ""

    .line 1157
    const/4 v5, 0x0

    .line 1159
    new-instance v11, Lcom/avast/android/mobilesecurity/app/home/y;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/avast/android/mobilesecurity/app/home/y;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 1170
    new-instance v4, Lcom/avast/android/mobilesecurity/app/home/z;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/avast/android/mobilesecurity/app/home/z;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 1184
    new-instance v12, Lcom/avast/android/mobilesecurity/app/home/o;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/avast/android/mobilesecurity/app/home/o;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 1192
    new-instance v10, Lcom/avast/android/mobilesecurity/app/home/p;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/avast/android/mobilesecurity/app/home/p;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    .line 1199
    const/4 v1, 0x0

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v2, :cond_1

    .line 1201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->D:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/scan/f;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 1204
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1205
    const/4 v2, 0x0

    .line 1207
    move-object/from16 v0, p0

    iget v9, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->z:I

    add-int/2addr v13, v9

    .line 1209
    const/4 v9, 0x0

    .line 1211
    sget-object v14, Lcom/avast/android/mobilesecurity/app/home/r;->b:[I

    invoke-virtual/range {p1 .. p1}, Lcom/avast/android/mobilesecurity/app/home/ac;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    move v1, v3

    move-object v4, v6

    move-object v6, v5

    move-object v3, v7

    move v5, v2

    move-object v2, v8

    move v8, v9

    .line 1296
    :goto_1
    if-eqz v1, :cond_9

    .line 1297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 1303
    :goto_2
    if-eqz v8, :cond_a

    .line 1304
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->c()V

    .line 1309
    :cond_2
    :goto_3
    return-void

    .line 1201
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1213
    :pswitch_0
    const v1, 0x7f0f0525

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1214
    const v1, 0x7f0f0520

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1215
    const v1, 0x7f0f0523

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1216
    const v2, 0x7f020279

    move v5, v2

    move v1, v3

    move-object v4, v6

    move-object v6, v10

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    .line 1218
    goto :goto_1

    .line 1220
    :pswitch_1
    const v1, 0x7f0f0529

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1221
    const v1, 0x7f0f052a

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1222
    const v1, 0x7f0f0526

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1223
    const v2, 0x7f020279

    move v5, v2

    move v1, v3

    move-object v4, v6

    move-object v6, v11

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    .line 1225
    goto :goto_1

    .line 1227
    :pswitch_2
    const v1, 0x7f0f0524

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->f()Ljava/lang/String;

    move-result-object v7

    .line 1229
    const v1, 0x7f0f0526

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1230
    const v2, 0x7f020279

    move v5, v2

    move v1, v3

    move-object v4, v6

    move-object v6, v11

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    .line 1232
    goto :goto_1

    .line 1234
    :pswitch_3
    if-lez v13, :cond_4

    .line 1235
    const v1, 0x7f0e0014

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v13, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1237
    const v1, 0x7f0f0527

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1238
    const v1, 0x7f0f0526

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1239
    const v1, 0x7f020277

    move/from16 v16, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v16

    .line 1244
    :goto_4
    const/4 v7, 0x1

    move v8, v7

    move/from16 v16, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v3

    move-object v3, v5

    move/from16 v5, v16

    .line 1245
    goto/16 :goto_1

    .line 1242
    :cond_4
    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_4

    .line 1247
    :pswitch_4
    if-eqz v1, :cond_5

    .line 1248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e()Ljava/lang/String;

    move-result-object v8

    .line 1249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->f()Ljava/lang/String;

    move-result-object v7

    .line 1250
    const v1, 0x7f0f0526

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1251
    const v2, 0x7f020279

    move v5, v2

    move v1, v3

    move-object v4, v6

    move-object v6, v11

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    .line 1252
    goto/16 :goto_1

    .line 1254
    :cond_5
    if-lez v13, :cond_6

    .line 1255
    const v1, 0x7f0e0014

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v13, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1257
    const v1, 0x7f0f0527

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1258
    const v1, 0x7f0f0526

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1259
    const v2, 0x7f020277

    move v5, v2

    move v1, v3

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    .line 1260
    goto/16 :goto_1

    .line 1262
    :cond_6
    const/4 v3, 0x0

    move v1, v3

    move-object v4, v6

    move-object v6, v5

    move-object v3, v7

    move v5, v2

    move-object v2, v8

    move v8, v9

    .line 1265
    goto/16 :goto_1

    .line 1267
    :pswitch_5
    const v1, 0x7f0f0521

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1268
    const v1, 0x7f0f051e

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1269
    const v1, 0x7f0f0528

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1270
    const v2, 0x7f020279

    move v5, v2

    move v1, v3

    move-object v4, v6

    move-object v6, v12

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    .line 1272
    goto/16 :goto_1

    .line 1275
    :pswitch_6
    if-eqz v1, :cond_7

    .line 1276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->e()Ljava/lang/String;

    move-result-object v8

    .line 1277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->f()Ljava/lang/String;

    move-result-object v7

    .line 1278
    const v1, 0x7f0f0526

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1279
    const v2, 0x7f020279

    move v5, v2

    move v1, v3

    move-object v4, v6

    move-object v6, v11

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    .line 1280
    goto/16 :goto_1

    .line 1282
    :cond_7
    if-lez v13, :cond_8

    .line 1283
    const v1, 0x7f0e0014

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v13, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1285
    const v1, 0x7f0f0527

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1286
    const v1, 0x7f0f0526

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1287
    const v2, 0x7f020277

    move v5, v2

    move v1, v3

    move-object v3, v7

    move-object v2, v8

    move v8, v9

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    .line 1288
    goto/16 :goto_1

    .line 1290
    :cond_8
    const/4 v3, 0x0

    move v1, v3

    move-object v4, v6

    move-object v6, v5

    move-object v3, v7

    move v5, v2

    move-object v2, v8

    move v8, v9

    goto/16 :goto_1

    .line 1300
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    goto/16 :goto_2

    .line 1306
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s:Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;->d()V

    goto/16 :goto_3

    .line 1211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1776
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1026
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->H:Z

    .line 1030
    :cond_0
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->G:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->G:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 1035
    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1790
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1019
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->H:Z

    .line 1022
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1785
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1039
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->f()V

    .line 1043
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1389
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c008d

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 298
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 299
    invoke-direct {p0, v1, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(ZZ)Z

    .line 301
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1416
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1417
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1436
    :goto_0
    return-void

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c()Z

    goto :goto_0

    .line 1425
    :cond_1
    invoke-super {p0}, Lcom/avast/android/generic/ui/b;->onBackPressed()V

    goto :goto_0

    .line 1431
    :cond_2
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->H:Z

    .line 1435
    :cond_3
    invoke-super {p0}, Lcom/avast/android/generic/ui/b;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/home/av;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/home/au;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c:Lcom/avast/android/mobilesecurity/app/home/au;

    .line 338
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/promo/c;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/promo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->N:Lcom/avast/android/mobilesecurity/app/promo/b;

    .line 345
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 346
    const-class v3, Landroid/view/ViewConfiguration;

    const-string v4, "sHasPermanentMenuKey"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_0

    .line 348
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 349
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 356
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 357
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->setContentView(I)V

    .line 359
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/ac;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->finish()V

    .line 432
    :goto_1
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->m()V

    .line 366
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "appWidgetStart"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/s;->d:Lcom/avast/android/mobilesecurity/util/s;

    sget-object v4, Lcom/avast/android/mobilesecurity/util/t;->b:Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v0, v3, v4}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V

    .line 372
    :cond_2
    :goto_2
    if-nez p1, :cond_5

    move v0, v1

    .line 373
    :goto_3
    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bR()V

    .line 377
    :cond_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o()V

    .line 378
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p()V

    .line 379
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q()V

    .line 381
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->u()V

    .line 387
    :goto_4
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->e()V

    .line 389
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r()V

    .line 393
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/ae;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;)V

    .line 395
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/s;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/s;-><init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    goto :goto_1

    .line 368
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "appWidgetInfoStart"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v3, Lcom/avast/android/mobilesecurity/util/s;->d:Lcom/avast/android/mobilesecurity/util/s;

    sget-object v4, Lcom/avast/android/mobilesecurity/util/t;->c:Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v0, v3, v4}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 372
    goto :goto_3

    .line 384
    :cond_6
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->t()V

    goto :goto_4
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 7
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
    const/4 v3, 0x0

    .line 1534
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    .line 1535
    new-instance v0, Landroid/support/v4/a/i;

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->d()Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    :goto_0
    return-object v0

    .line 1537
    :cond_0
    const/16 v0, 0x271a

    if-ne p1, v0, :cond_1

    .line 1538
    new-instance v0, Landroid/support/v4/a/i;

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1541
    :cond_1
    new-instance v0, Landroid/support/v4/a/i;

    invoke-static {}, Lcom/avast/android/mobilesecurity/y;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    .line 880
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k:Lcom/actionbarsherlock/view/Menu;

    .line 881
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110009

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k:Lcom/actionbarsherlock/view/Menu;

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 896
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k:Lcom/actionbarsherlock/view/Menu;

    const v1, 0x7f0c0422

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->j:Lcom/actionbarsherlock/view/MenuItem;

    .line 897
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->y()V

    .line 899
    const/4 v0, 0x1

    return v0

    .line 885
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f11000e

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->k:Lcom/actionbarsherlock/view/Menu;

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 887
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->c:Lcom/avast/android/mobilesecurity/app/home/au;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/app/home/au;->setUpMenuItems(Lcom/actionbarsherlock/view/Menu;)V

    .line 888
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->z()V

    .line 890
    const v0, 0x7f0c0428

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mReferralInfoLauncher:Lcom/avast/android/mobilesecurity/app/referral/ad;

    invoke-interface {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/ad;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/r;->a()V

    .line 1459
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s()V

    .line 1461
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->L:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1466
    invoke-static {p0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;)V

    .line 1469
    :cond_0
    invoke-super {p0}, Lcom/avast/android/generic/ui/b;->onDestroy()V

    .line 1470
    return-void

    .line 1462
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 0
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
    .line 1771
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 816
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/b;->onNewIntent(Landroid/content/Intent;)V

    .line 817
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 818
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o()V

    .line 819
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 965
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1001
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/b;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 967
    :sswitch_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 969
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->v()V

    .line 970
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w()V

    goto :goto_0

    .line 974
    :sswitch_1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesActivity;->call(Landroid/content/Context;)V

    goto :goto_0

    .line 977
    :sswitch_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/app/account/AccountDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 980
    :cond_1
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountActivity;->call(Landroid/content/Context;)V

    goto :goto_0

    .line 984
    :sswitch_3
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsActivity;->call(Landroid/content/Context;)V

    goto :goto_0

    .line 987
    :sswitch_4
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->h:Lcom/avast/android/mobilesecurity/app/home/aw;

    invoke-interface {v1}, Lcom/avast/android/mobilesecurity/app/home/aw;->showSatisfactionScreen()V

    goto :goto_0

    .line 990
    :sswitch_5
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->i:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ap;->a:Lcom/avast/android/mobilesecurity/util/ap;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/ap;)V

    .line 991
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 994
    :sswitch_6
    invoke-static {p0}, Lcom/avast/android/offerwall/OfferwallWebActivity;->a(Landroid/content/Context;)V

    .line 995
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 997
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->q:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    const-class v2, Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 965
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c0428 -> :sswitch_5
        0x7f0c0429 -> :sswitch_1
        0x7f0c042a -> :sswitch_3
        0x7f0c042b -> :sswitch_2
        0x7f0c042c -> :sswitch_4
        0x7f0c042d -> :sswitch_6
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1440
    invoke-super {p0}, Lcom/avast/android/generic/ui/b;->onPause()V

    .line 1442
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s()V

    .line 1444
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/b;->a(Z)V

    .line 1447
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 875
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/b;->onPostCreate(Landroid/os/Bundle;)V

    .line 876
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 943
    if-eqz p1, :cond_0

    .line 945
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    const-string v0, "mTabletHomeVisible"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 960
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 961
    return-void

    .line 950
    :cond_1
    const-string v0, "mPhoneDashboardVisible"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->p:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 823
    invoke-super {p0}, Lcom/avast/android/generic/ui/b;->onResume()V

    .line 824
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->r()V

    .line 826
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->w()V

    .line 828
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->K:Lcom/avast/android/billing/internal/licensing/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/b;->a(Z)V

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->J:Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;->a(Landroid/content/Context;)V

    .line 835
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 931
    invoke-static {p0}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 932
    const-string v2, "mTabletHomeVisible"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    :goto_1
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 939
    return-void

    :cond_0
    move v0, v1

    .line 932
    goto :goto_0

    .line 935
    :cond_1
    const-string v2, "mPhoneDashboardVisible"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 809
    invoke-super {p0}, Lcom/avast/android/generic/ui/b;->onStart()V

    .line 811
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 812
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1451
    invoke-super {p0}, Lcom/avast/android/generic/ui/b;->onStop()V

    .line 1453
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->s()V

    .line 1454
    return-void
.end method
