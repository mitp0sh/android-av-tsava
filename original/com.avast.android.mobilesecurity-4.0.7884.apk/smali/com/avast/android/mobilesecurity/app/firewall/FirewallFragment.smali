.class public Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "FirewallFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/avast/android/generic/util/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/avast/android/generic/util/ah;"
    }
.end annotation


# static fields
.field public static a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;


# instance fields
.field private b:Lcom/avast/android/generic/util/ag;

.field private c:Z

.field private d:Lcom/avast/android/mobilesecurity/ae;

.field private e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/actionbarsherlock/view/MenuItem;

.field private j:Lcom/avast/android/generic/ui/widget/NextRow;

.field private k:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

.field private l:Z

.field private m:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

.field private n:Lcom/avast/android/mobilesecurity/app/firewall/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/q;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/firewall/q;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->f:Ljava/util/List;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->l:Z

    .line 97
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/n;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/firewall/n;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->m:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    .line 111
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/o;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/firewall/o;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->n:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    .line 413
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/mobilesecurity/ae;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 284
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setTitle(Ljava/lang/String;)V

    .line 286
    const v1, 0x7f0201b1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setIconResource(I)V

    .line 287
    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setFocusable(Z)V

    .line 288
    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setClickable(Z)V

    .line 290
    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/a/d;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, Lcom/avast/android/mobilesecurity/s;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->b:Lcom/avast/android/generic/util/ag;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->m:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/avast/android/mobilesecurity/app/firewall/a/d;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/avast/android/generic/util/ag;Lcom/avast/android/mobilesecurity/app/firewall/a/b;)V

    .line 292
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 294
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    if-eqz p3, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V
    .locals 7

    .prologue
    .line 568
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v2

    .line 570
    new-instance v4, Lcom/avast/android/mobilesecurity/app/firewall/u;

    invoke-direct {v4}, Lcom/avast/android/mobilesecurity/app/firewall/u;-><init>()V

    .line 577
    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/v;

    invoke-direct {v5, p0, v2}, Lcom/avast/android/mobilesecurity/app/firewall/v;-><init>(Landroid/content/Context;Z)V

    .line 588
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/w;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/firewall/w;-><init>(Landroid/content/Context;ZLcom/avast/android/mobilesecurity/app/firewall/core/a;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 594
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0153

    invoke-static {v0, p1, v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailActivity;->call(Landroid/content/Context;Ljava/lang/String;II)V

    .line 371
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 274
    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/avast/android/mobilesecurity/app/firewall/core/a;ZLandroid/os/Handler;Landroid/os/Handler;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 535
    const-string v2, "Firewall: Applying rules..."

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 536
    invoke-static {p0, p2}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->d(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 538
    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 544
    :goto_0
    if-eqz v2, :cond_2

    .line 545
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V

    .line 547
    if-eqz p1, :cond_0

    .line 548
    if-eqz p4, :cond_0

    .line 549
    invoke-virtual {p4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 562
    :cond_0
    :goto_1
    return v0

    .line 540
    :cond_1
    if-nez p1, :cond_4

    invoke-static {p0, p2}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 541
    goto :goto_0

    .line 556
    :cond_2
    const-string v0, "Firewall: Failed - ignoring changes..."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 558
    if-eqz p5, :cond_3

    if-nez p3, :cond_3

    .line 559
    invoke-virtual {p5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    move v0, v1

    .line 562
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/actionbarsherlock/view/MenuItem;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->i:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->l:Z

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/z;->a:Lcom/avast/android/mobilesecurity/util/z;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/z;)V

    .line 530
    :cond_0
    return-void

    .line 527
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/z;->b:Lcom/avast/android/mobilesecurity/util/z;

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/generic/ui/widget/NextRow;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsActivity;->call(Landroid/content/Context;)V

    .line 598
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/generic/util/ag;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->b:Lcom/avast/android/generic/util/ag;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f041c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_1
    const v1, 0x7f0f03fb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    if-eqz v1, :cond_2

    .line 611
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->k:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->k:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0f0437

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_3
    const v0, 0x7f0f041d

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 614
    :cond_4
    const v0, 0x7f0f0438

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/mobilesecurity/app/firewall/a/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->m:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 162
    const v0, 0x7f0f0441

    return v0
.end method

.method public a(ILjava/lang/Object;Landroid/database/Cursor;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 406
    return-void
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
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirewallFragment.onLoadFinished() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 382
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 388
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const-string v0, "/ms/firewall"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 323
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 326
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/x;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/avast/android/mobilesecurity/app/firewall/x;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->c:Z

    .line 331
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->c:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;Z)Z

    .line 338
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 339
    const/16 v1, 0x38

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 340
    const-string v0, "FirewallFragment.onActivityCreated()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 342
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->g:Z

    .line 343
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 168
    new-instance v0, Lcom/avast/android/generic/util/ag;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/avast/android/generic/util/ag;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/util/ah;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->b:Lcom/avast/android/generic/util/ag;

    .line 169
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->setHasOptionsMenu(Z)V

    .line 172
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 2
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
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirewallFragment.onCreateLoader() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 376
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/core/d;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 306
    const v0, 0x7f110013

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 307
    const v0, 0x7f0c0435

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->i:Lcom/actionbarsherlock/view/MenuItem;

    .line 308
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->i:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 309
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 176
    const v0, 0x7f0300bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 392
    const-string v0, "FirewallFragment.onLoaderReset()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 393
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 313
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 318
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 315
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d()V

    .line 316
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0435
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->c()V

    .line 509
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 511
    :try_start_0
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->h:Z

    if-eqz v1, :cond_0

    .line 512
    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onPause()V

    .line 520
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    const-string v1, "Firewall: Error applying rules"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 347
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 348
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->g:Z

    if-nez v0, :cond_0

    .line 351
    const-string v0, "FirewallFragment.onResume()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 352
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 353
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v1

    .line 357
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 358
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setEnabled(Z)V

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->g:Z

    .line 362
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 181
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 192
    const v0, 0x7f0f0437

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALL"

    invoke-direct {p0, v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->k:Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 195
    const v0, 0x7f0f043d

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOTED"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const v0, 0x7f0f043a

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KERNEL"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const v0, 0x7f0f043c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDIASERVER"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const v0, 0x7f0f043e

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPNCONN"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const v0, 0x7f0f043b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LINUXSHELL"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const v0, 0x7f0f0439

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSCOMMS"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const v0, 0x7f0c01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 210
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e()V

    .line 212
    const v0, 0x7f0c01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/NextRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    .line 214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/r;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/r;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->m:Lcom/avast/android/mobilesecurity/app/firewall/a/b;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->n:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    new-instance v5, Lcom/avast/android/mobilesecurity/app/firewall/s;

    invoke-direct {v5, p0}, Lcom/avast/android/mobilesecurity/app/firewall/s;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;-><init>(Landroid/content/Context;Lcom/avast/android/generic/ui/widget/CheckBoxRow;Lcom/avast/android/mobilesecurity/app/firewall/a/b;Lcom/avast/android/mobilesecurity/app/firewall/core/a;Lcom/avast/android/mobilesecurity/app/firewall/a/a;)V

    invoke-virtual {v6, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->e:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/t;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/t;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 261
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->j:Lcom/avast/android/generic/ui/widget/NextRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->h:Z

    .line 264
    return-void
.end method
