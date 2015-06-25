.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "AdvisorGroupsFragment.java"

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
.field private a:Lcom/avast/android/mobilesecurity/app/advisor/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
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
    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/o;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/advisor/o;->changeCursor(Landroid/database/Cursor;)V

    .line 85
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "/ms/appAdvisor/privacy"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0f01f4

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/o;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/o;-><init>(Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/o;

    .line 70
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/o;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x2714

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 74
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

    .line 78
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/l;->a()Landroid/net/Uri;

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

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    const v0, 0x7f030070

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    .line 94
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 95
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 98
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "l_descr_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ic_privacy_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 103
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {p4, p5}, Lcom/avast/android/mobilesecurity/k;->a(J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    const-string v5, "titleResourceId"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v1, "descriptionResourceId"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v1, "iconResourceId"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v1, "group_name"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 89
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorGroupsFragment;->a:Lcom/avast/android/mobilesecurity/app/advisor/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/advisor/o;->changeCursor(Landroid/database/Cursor;)V

    .line 90
    return-void
.end method
