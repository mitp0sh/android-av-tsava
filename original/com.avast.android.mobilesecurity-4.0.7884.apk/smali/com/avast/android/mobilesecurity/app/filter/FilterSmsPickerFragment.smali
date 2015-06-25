.class public Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "FilterSmsPickerFragment.java"

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
.field private a:Lcom/avast/android/mobilesecurity/app/filter/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 131
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0f03d0

    return v0
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
    .line 94
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/x;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/avast/android/mobilesecurity/app/filter/x;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    .line 96
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c01f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/filter/x;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "/ms/filter/group/contacts/smsPicker"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 64
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
    .line 89
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/core/q;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0300b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 109
    add-int/lit8 v0, p3, -0x1

    .line 110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 113
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/x;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 115
    const-string v3, "contact_uris"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/x;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 119
    const-string v2, "numbers"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->j()V

    .line 124
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 105
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->a:Lcom/avast/android/mobilesecurity/app/filter/x;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c01f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f03010e

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/filter/FilterSmsPickerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 85
    return-void
.end method
