.class public Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "CustomRulesFragment.java"

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
.field private a:Lcom/avast/android/mobilesecurity/ae;

.field private b:I

.field private c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->b:I

    .line 46
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/k;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/firewall/k;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    .line 183
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x7f0c016b

    const v2, 0x7f0c0154

    .line 144
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 150
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 152
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->b:I

    if-nez v0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0f03f5

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
    .line 169
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 170
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->b:I

    .line 171
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->c()V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "/ms/firewall/customRules"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 74
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/avast/android/mobilesecurity/app/firewall/m;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/m;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2718

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 79
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-wide v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/o;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->c:Lcom/avast/android/mobilesecurity/app/firewall/core/a;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x7f0c041c
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->a:Lcom/avast/android/mobilesecurity/ae;

    .line 68
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 122
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 123
    const v1, 0x7f110002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 124
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

    .line 164
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/o;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f0300ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 114
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p4, p5}, Lcom/avast/android/mobilesecurity/o;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 176
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/e;->changeCursor(Landroid/database/Cursor;)V

    .line 180
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 88
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    const v0, 0x7f0c01ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/l;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/firewall/l;-><init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0c016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method
