.class public abstract Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;
.source "AbstractFileBrowserFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/avast/android/generic/filebrowser/g;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/avast/android/generic/filebrowser/b;

.field protected b:Lcom/avast/android/generic/filebrowser/f;

.field protected c:Ljava/lang/String;

.field private d:Lcom/avast/android/generic/filebrowser/e;

.field private e:Z

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/avast/android/generic/filebrowser/g;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;

.field private n:Lcom/actionbarsherlock/view/ActionMode;

.field private o:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private p:Lcom/actionbarsherlock/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;-><init>()V

    .line 72
    new-instance v0, Lcom/avast/android/generic/filebrowser/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/filebrowser/c;-><init>(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->o:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->p:Lcom/actionbarsherlock/view/ActionMode$Callback;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 372
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->p:Lcom/actionbarsherlock/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/filebrowser/b;->a(I)Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->a:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/filebrowser/b;->a(I)Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->b:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 383
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_5

    .line 385
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->o:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    .line 387
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    sget v2, Lcom/avast/android/generic/ab;->l_filebrowser_selected:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/avast/android/generic/filebrowser/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h:Lcom/avast/android/generic/filebrowser/g;

    return-object v0
.end method

.method private i()Lcom/avast/android/generic/filebrowser/e;
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/avast/android/generic/filebrowser/e;->c:Lcom/avast/android/generic/filebrowser/e;

    .line 184
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pick"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pick"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :try_start_0
    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/e;->valueOf(Ljava/lang/String;)Lcom/avast/android/generic/filebrowser/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    sget-object v0, Lcom/avast/android/generic/filebrowser/e;->c:Lcom/avast/android/generic/filebrowser/e;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h:Lcom/avast/android/generic/filebrowser/g;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h:Lcom/avast/android/generic/filebrowser/g;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c(Lcom/avast/android/generic/filebrowser/g;)V

    .line 272
    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h:Lcom/avast/android/generic/filebrowser/g;

    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->a:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->c:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->b:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    sget-object v1, Lcom/avast/android/generic/filebrowser/e;->c:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/avast/android/generic/filebrowser/e;)Lcom/avast/android/generic/filebrowser/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/avast/android/generic/filebrowser/e;",
            ")",
            "Lcom/avast/android/generic/filebrowser/b;"
        }
    .end annotation
.end method

.method protected abstract a(ILandroid/os/Bundle;)Lcom/avast/android/generic/filebrowser/f;
.end method

.method public a(Landroid/support/v4/a/p;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 290
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/avast/android/generic/filebrowser/e;)Lcom/avast/android/generic/filebrowser/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    .line 292
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 297
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    sget v2, Lcom/avast/android/generic/ab;->l_filebrowser_selected:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b:Lcom/avast/android/generic/filebrowser/f;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/f;->y()Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d(Lcom/avast/android/generic/filebrowser/g;)V

    .line 308
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/filebrowser/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Lcom/avast/android/generic/filebrowser/g;)V
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x3ac831f4

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b(Lcom/avast/android/generic/filebrowser/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 419
    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 496
    return-void
.end method

.method protected abstract b(Lcom/avast/android/generic/filebrowser/g;)Landroid/os/Bundle;
.end method

.method protected abstract c()Lcom/actionbarsherlock/view/ActionMode$Callback;
.end method

.method protected c(Lcom/avast/android/generic/filebrowser/g;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method protected final d()Ljava/util/List;
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
    .line 401
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 404
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 405
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_1
    return-object v2
.end method

.method protected d(Lcom/avast/android/generic/filebrowser/g;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const/4 v0, 0x1

    .line 453
    :goto_0
    return v0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/filebrowser/g;

    .line 465
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/g;)V

    .line 466
    const/4 v0, 0x1

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const-string v0, "filebrowser"

    return-object v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    .line 166
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->g:Ljava/util/LinkedList;

    .line 167
    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->i()Lcom/avast/android/generic/filebrowser/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d:Lcom/avast/android/generic/filebrowser/e;

    .line 168
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pick_multiple"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->e:Z

    .line 170
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c()Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->p:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->m:Ljava/lang/String;

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->setRetainInstance(Z)V

    .line 174
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
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/b;->a(Ljava/util/List;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(ILandroid/os/Bundle;)Lcom/avast/android/generic/filebrowser/f;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b:Lcom/avast/android/generic/filebrowser/f;

    .line 259
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b:Lcom/avast/android/generic/filebrowser/f;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/f;->y()Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h:Lcom/avast/android/generic/filebrowser/g;

    .line 260
    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->k()V

    .line 261
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b:Lcom/avast/android/generic/filebrowser/f;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 208
    sget v0, Lcom/avast/android/generic/z;->fragment_filebrowser:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 352
    iget-object v2, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->e:Z

    if-eqz v2, :cond_1

    .line 353
    :cond_0
    iget-object v2, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 354
    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    iget-object v2, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v2, p3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 359
    :goto_0
    invoke-direct {p0, p3}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(I)V

    move v0, v1

    .line 362
    :cond_1
    return v0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_1

    .line 334
    invoke-direct {p0, p3}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(I)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 337
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    invoke-virtual {v0, p3}, Lcom/avast/android/generic/filebrowser/b;->a(I)Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    .line 338
    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->g:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h:Lcom/avast/android/generic/filebrowser/g;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/g;)V

    goto :goto_0

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 345
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Landroid/support/v4/a/p;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/filebrowser/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/filebrowser/b;->a(Ljava/util/List;)V

    .line 286
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 214
    sget v0, Lcom/avast/android/generic/x;->filebrowser_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->i:Landroid/view/View;

    .line 215
    sget v0, Lcom/avast/android/generic/x;->filebrowser_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->j:Landroid/view/View;

    .line 216
    sget v0, Lcom/avast/android/generic/x;->filebrowser_path:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->l:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/avast/android/generic/x;->filebrowser_button_pick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->k:Landroid/widget/Button;

    .line 218
    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/generic/filebrowser/d;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/filebrowser/d;-><init>(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->k()V

    .line 238
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x3ac831f4

    iget-object v2, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->h:Lcom/avast/android/generic/filebrowser/g;

    invoke-virtual {p0, v2}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b(Lcom/avast/android/generic/filebrowser/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 240
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    .line 241
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 242
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->o:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->n:Lcom/actionbarsherlock/view/ActionMode;

    .line 247
    :cond_2
    return-void
.end method
