.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "AdvisorAppsFragment.java"

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
.field private a:Lcom/avast/android/mobilesecurity/app/advisor/m;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 150
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {p1}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->b:Landroid/net/Uri;

    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvisorAppsFragment.reloadFromArguments() - mAppsUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0c000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 114
    :cond_0
    return-void
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
    .line 133
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/m;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/advisor/m;->changeCursor(Landroid/database/Cursor;)V

    .line 136
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    const-string v0, "/ms/appAdvisor/privacy/group"

    .line 69
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ms/appAdvisor/privacy/group/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "group_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/m;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/m;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/m;

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/m;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->a(Landroid/os/Bundle;)V

    .line 102
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

    .line 127
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->b:Landroid/net/Uri;

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
    .line 76
    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "packageName"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0c0160

    invoke-static {v1, v0, v2, v3}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailActivity;->call(Landroid/content/Context;Ljava/lang/String;II)V

    .line 123
    :cond_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 140
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/m;->changeCursor(Landroid/database/Cursor;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->a(Landroid/view/View;)Landroid/support/v4/app/FragmentBreadCrumbs;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentBreadCrumbs;->setVisibility(I)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/a;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string v1, "descriptionResourceId"

    const v2, 0x7f0f05ac

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->c:I

    .line 88
    const-string v1, "iconResourceId"

    const v2, 0x7f020170

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->d:I

    .line 90
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->c:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0c0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorAppsFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    return-void
.end method
