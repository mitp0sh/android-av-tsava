.class public Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "FirewallLogsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/actionbarsherlock/view/MenuItem;

.field private b:Landroid/support/v4/app/LoaderManager;

.field private c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 321
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 250
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 254
    if-nez v0, :cond_0

    move-object v0, v1

    .line 278
    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 259
    const-string v4, "android.permission.INTERNET"

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 262
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 263
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 265
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    if-nez v0, :cond_2

    .line 267
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 273
    const-string v4, "Can not load app label resource"

    invoke-static {v4, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 269
    :cond_2
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 278
    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->b:Landroid/support/v4/app/LoaderManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 286
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0f056f

    return v0
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 3
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
    const/16 v1, 0x8

    .line 295
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/ab;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lcom/avast/android/mobilesecurity/app/firewall/ab;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 303
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    return-void

    .line 300
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 303
    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "/ms/firewall/log"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Firewall Log Refresh Thread"

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->c:Landroid/os/Looper;

    .line 96
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/y;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->c:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/y;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->d:Landroid/os/Handler;

    .line 106
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->b:Landroid/support/v4/app/LoaderManager;

    .line 109
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->f:Z

    .line 111
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->setHasOptionsMenu(Z)V

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->j()V

    .line 116
    :cond_0
    return-void
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
    .line 290
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/core/h;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/h;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 141
    const v0, 0x7f11000c

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 142
    const v0, 0x7f0c0425

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->a:Lcom/actionbarsherlock/view/MenuItem;

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->a:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aD()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 144
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    const v0, 0x7f0300be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 242
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 310
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0425

    if-ne v0, v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020004

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 165
    :cond_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/z;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/z;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;Landroid/content/Context;)V

    .line 208
    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 210
    :cond_2
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onPause()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->e:Z

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 224
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->e:Z

    .line 227
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 228
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onStart()V

    .line 216
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->f:Z

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->c()V

    .line 219
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->f:Z

    .line 220
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f0300bf

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;->b:Landroid/support/v4/app/LoaderManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 137
    return-void
.end method
