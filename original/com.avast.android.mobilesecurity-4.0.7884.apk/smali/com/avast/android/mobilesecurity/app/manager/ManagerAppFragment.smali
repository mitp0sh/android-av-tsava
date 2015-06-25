.class public Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "ManagerAppFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/os/Handler$Callback;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/avast/android/generic/ai;

.field private g:J

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lcom/avast/android/mobilesecurity/app/manager/a/e;

.field private o:Lcom/actionbarsherlock/view/ActionMode;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/avast/android/mobilesecurity/app/manager/z;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/RadioButton;

.field private w:Lcom/actionbarsherlock/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 111
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i:Z

    .line 116
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->l:Z

    .line 135
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/x;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/manager/x;-><init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->w:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 659
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/e;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->n:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    return-object p1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->j:Z

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    const-string v0, "ManagerAppFragment.refresh() - END"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 487
    :goto_0
    return-void

    .line 473
    :cond_1
    const-string v0, "ManagerAppFragment.refresh()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 475
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    .line 476
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 477
    const-string v0, "listType"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 478
    const-string v0, "order"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    if-nez p1, :cond_2

    .line 481
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 483
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->m:J

    .line 484
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e:I

    invoke-virtual {v1, v0, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/p;->o()V

    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b:J

    .line 486
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/z;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->q:Lcom/avast/android/mobilesecurity/app/manager/z;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->n:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 570
    sget-object v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 571
    sget-object v2, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 573
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0153

    invoke-static {v2, v1, v0, v3}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailActivity;->call(Landroid/content/Context;Ljava/lang/String;II)V

    .line 574
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    const v0, 0x7f0c0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->u:Landroid/widget/RadioButton;

    .line 318
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->u:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 319
    const v0, 0x7f0c0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->t:Landroid/widget/RadioButton;

    .line 320
    const v0, 0x7f0c0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->s:Landroid/widget/RadioButton;

    .line 321
    const v0, 0x7f0c0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->r:Landroid/widget/RadioButton;

    .line 322
    const v0, 0x7f0c016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->v:Landroid/widget/RadioButton;

    .line 324
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/y;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/manager/y;-><init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)V

    .line 347
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 349
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 351
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->v:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i:Z

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    return v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->g:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(Z)V

    .line 461
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(Z)V

    .line 465
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 493
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i:Z

    if-eqz v0, :cond_4

    .line 494
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 497
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 500
    :cond_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 503
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    if-ne v0, v2, :cond_3

    .line 504
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 506
    :cond_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 507
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 510
    :cond_4
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 539
    if-lez v0, :cond_1

    .line 540
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(I)V

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 256
    const v0, 0x7f0f0040

    return v0
.end method

.method protected a(I)V
    .locals 5

    .prologue
    .line 552
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->w:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    const v1, 0x7f0e000e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, p1, v2}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 557
    return-void
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 10
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
    const-wide/16 v8, 0xbb8

    .line 601
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    check-cast p1, Lcom/avast/android/mobilesecurity/app/manager/a/a/b;

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagerAppFragment.onLoadFinished() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 605
    invoke-interface {p1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/b;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->g:J

    .line 606
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->q:Lcom/avast/android/mobilesecurity/app/manager/z;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/manager/z;->changeCursor(Landroid/database/Cursor;)V

    .line 608
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 610
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManagerAppFragment.onLoadFinished() - REFRESH INTERVAL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v8, v0

    iget-wide v6, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b:J

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 613
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    sub-long v0, v8, v0

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 616
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 636
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    if-ne p1, v0, :cond_0

    .line 651
    :goto_0
    return-void

    .line 640
    :cond_0
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    .line 643
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 644
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->f:Lcom/avast/android/generic/ai;

    const-string v1, "am_all_order"

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    .line 648
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->f:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->l:Z

    .line 650
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->g()V

    goto :goto_0

    .line 645
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    if-nez v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->f:Lcom/avast/android/generic/ai;

    const-string v1, "am_run_order"

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 433
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 434
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    return-object v2
.end method

.method public d()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 566
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->n:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->n:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->h()V

    .line 596
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 361
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 362
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->q:Lcom/avast/android/mobilesecurity/app/manager/z;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->q:Lcom/avast/android/mobilesecurity/app/manager/z;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 370
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v2, "listType"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string v2, "order"

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->m:J

    .line 374
    iget v2, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e:I

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 375
    const-string v0, "ManagerAppFragment.onActivityCreated()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->k:Z

    .line 378
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    .line 379
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 380
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 381
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i()V

    .line 383
    if-eqz p1, :cond_0

    const-string v0, "actionModeEnabled"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "checkedCount"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(I)V

    .line 387
    :cond_0
    return-void

    .line 365
    :cond_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/z;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/z;-><init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->q:Lcom/avast/android/mobilesecurity/app/manager/z;

    .line 366
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->q:Lcom/avast/android/mobilesecurity/app/manager/z;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 261
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 263
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "usage"

    aput-object v2, v0, v1

    const-string v1, "cpu"

    aput-object v1, v0, v5

    const-string v1, "memory"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->h:[Ljava/lang/String;

    .line 264
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a:Landroid/os/Handler;

    .line 265
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->f:Lcom/avast/android/generic/ai;

    .line 267
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "list_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    .line 269
    if-eqz p1, :cond_1

    .line 270
    const-string v0, "saved_order_by"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    .line 278
    :cond_0
    :goto_0
    const v0, 0xd6d8

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e:I

    .line 279
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order_by"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    .line 273
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

    if-ne v0, v6, :cond_0

    .line 274
    :cond_2
    iput v3, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c:I

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
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagerAppFragment.onCreateLoader() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 579
    const-string v0, "listType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 580
    const-string v1, "order"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 581
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 582
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/a;-><init>(Landroid/content/Context;I)V

    .line 584
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/j;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 288
    const v0, 0x7f0300ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(Landroid/view/View;)V

    .line 290
    return-object v0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 524
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 525
    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 530
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->k()V

    .line 531
    return v2

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->p:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 516
    invoke-direct {p0, p3}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c(I)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->k()V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 620
    const-string v0, "ManagerAppFragment.onLoaderReset()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 621
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/e;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 627
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onPause()V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->j:Z

    .line 408
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 392
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->j:Z

    .line 393
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->k:Z

    if-nez v0, :cond_0

    .line 397
    const-string v0, "ManagerAppFragment.onResume() - QUEUE MESSAGE"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 400
    :cond_0
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->k:Z

    .line 401
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i()V

    .line 402
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 419
    const-string v0, "saved_order_by"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    const-string v1, "actionModeEnabled"

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->o:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    const-string v0, "checkedCount"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onStop()V

    .line 413
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->f()V

    .line 414
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 295
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 297
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->i:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method
