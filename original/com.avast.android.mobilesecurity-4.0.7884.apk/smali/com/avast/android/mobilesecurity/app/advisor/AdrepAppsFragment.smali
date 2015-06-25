.class public Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "AdrepAppsFragment.java"

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
.field private a:Lcom/avast/android/mobilesecurity/app/advisor/b;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:J

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->e:Z

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->d:J

    return-wide v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 203
    invoke-static {p1}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->b:Landroid/net/Uri;

    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvisorAppsFragment.reloadFromArguments() - mAppsUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0c000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 211
    :cond_0
    return-void
.end method

.method private a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 190
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->d:J

    invoke-static {v4, v5}, Lcom/avast/android/mobilesecurity/j;->a(J)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v4, "notify"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "notify"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v0, v6

    :goto_0
    invoke-virtual {p1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 197
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_1
    return-void

    :cond_2
    move v0, v7

    .line 194
    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->e:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->e:Z

    if-nez v0, :cond_0

    .line 161
    :goto_0
    :pswitch_0
    return-void

    .line 133
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ak;->c:Lcom/avast/android/mobilesecurity/util/ak;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ak;->d:Lcom/avast/android/mobilesecurity/util/ak;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V

    goto :goto_0

    .line 146
    :pswitch_3
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ak;->e:Lcom/avast/android/mobilesecurity/util/ak;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V

    goto :goto_0

    .line 150
    :pswitch_4
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ak;->f:Lcom/avast/android/mobilesecurity/util/ak;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V

    goto :goto_0

    .line 154
    :pswitch_5
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ak;->g:Lcom/avast/android/mobilesecurity/util/ak;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 168
    const v1, 0x7f0300fb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 170
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V

    .line 171
    new-instance v1, Lcom/avast/android/mobilesecurity/app/advisor/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/advisor/a;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 181
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 182
    return-void
.end method


# virtual methods
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
    .line 230
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/b;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/advisor/b;->changeCursor(Landroid/database/Cursor;)V

    .line 233
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    :cond_0
    const-string v0, "/ms/appAdvisor/adrep/group"

    .line 77
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ms/appAdvisor/adrep/group/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "warning"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->c:Z

    .line 87
    const-string v1, "group_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->d:J

    .line 88
    const-string v1, "category_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->f:I

    .line 89
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

    .line 224
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->b:Landroid/net/Uri;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "name"

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string v6, "packageName"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "packageName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0c0162

    invoke-static {v1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailActivity;->call(Landroid/content/Context;Ljava/lang/String;II)V

    .line 220
    :cond_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 237
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/b;->changeCursor(Landroid/database/Cursor;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->c()V

    .line 122
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onPause()V

    .line 123
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 99
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->d()V

    .line 102
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->c:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentBreadCrumbs;->setVisibility(I)V

    .line 110
    :cond_0
    :goto_0
    const v0, 0x7f0c0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const v0, 0x7f0c0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->c:Z

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/b;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/b;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/b;

    .line 114
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/b;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a(Landroid/os/Bundle;)V

    .line 117
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    :cond_3
    move v1, v2

    .line 111
    goto :goto_2
.end method
