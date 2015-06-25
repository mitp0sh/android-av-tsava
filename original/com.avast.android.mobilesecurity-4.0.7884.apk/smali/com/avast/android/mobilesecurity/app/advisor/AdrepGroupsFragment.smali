.class public Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "AdrepGroupsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/avast/android/mobilesecurity/app/advisor/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/avast/android/mobilesecurity/app/advisor/r;"
    }
.end annotation


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/advisor/e;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;)Lcom/avast/android/mobilesecurity/app/advisor/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/e;

    return-object v0
.end method

.method private a(Landroid/widget/ListView;IJ)V
    .locals 5

    .prologue
    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 171
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {p3, p4}, Lcom/avast/android/mobilesecurity/h;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    const-string v2, "title"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v2, "warning"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string v2, "group_id"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 192
    const-string v2, "category_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 195
    :cond_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;Landroid/widget/ListView;IJ)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a(Landroid/widget/ListView;IJ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 1
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
    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/e;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/advisor/e;->changeCursor(Landroid/database/Cursor;)V

    .line 109
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "/ms/appAdvisor/adrep"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0f011e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/e;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/e;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/e;

    .line 95
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/e;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2719

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->setHasOptionsMenu(Z)V

    .line 83
    return-void
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
    const/4 v4, 0x0

    .line 102
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "name"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "size"

    aput-object v6, v3, v5

    const-string v6, "name"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f110006

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 119
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a(Landroid/widget/ListView;IJ)V

    .line 161
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v3

    .line 137
    new-instance v1, Lcom/avast/android/mobilesecurity/app/advisor/d;

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/avast/android/mobilesecurity/app/advisor/d;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;Landroid/support/v4/a/s;Landroid/widget/ListView;IJ)V

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    const-string v2, "PremiumInfoDialog.ACTION_CANCELLED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v2, "PremiumInfoDialog.ACTION_PURCHASED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v2, "PremiumInfoDialog.ACTION_NO_FLOW"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f07d5

    sget-object v2, Lcom/avast/android/generic/flowmaker/d;->d:Lcom/avast/android/generic/flowmaker/d;

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/flowmaker/purchase/PremiumInfoDialog;->a(Landroid/support/v4/app/FragmentManager;ILcom/avast/android/generic/flowmaker/d;)V

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/e;->changeCursor(Landroid/database/Cursor;)V

    .line 114
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 123
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c041f

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepScanExternalActivity;->a(Landroid/content/Context;)V

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
