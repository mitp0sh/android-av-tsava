.class public Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "FilterGroupsFragment.java"

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
.field private a:Lcom/avast/android/mobilesecurity/app/filter/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 187
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const v4, 0x7f0c01f3

    const v3, 0x7f0c0154

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->b(I)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0f0929

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
    .line 118
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/r;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/filter/r;->changeCursor(Landroid/database/Cursor;)V

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->a(Landroid/database/Cursor;)V

    .line 122
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "/ms/filter"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 104
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 106
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/r;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/filter/r;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/r;

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/r;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 109
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 168
    :goto_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c041c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->setHasOptionsMenu(Z)V

    .line 66
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 156
    const v1, 0x7f110002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 157
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
    const/4 v3, 0x0

    .line 113
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/q;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f11000a

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    const v0, 0x7f0300ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 131
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p4, p5}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/r;->changeCursor(Landroid/database/Cursor;)V

    .line 127
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 143
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c0423

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 75
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    const v0, 0x7f0c01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/filter/q;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/filter/q;-><init>(Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0c01f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void
.end method
