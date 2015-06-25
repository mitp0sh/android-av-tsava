.class Lcom/avast/android/generic/filebrowser/c;
.super Ljava/lang/Object;
.source "AbstractFileBrowserFragment.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d()Ljava/util/List;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v5}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    iget-object v5, v5, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    invoke-virtual {v5, v0}, Lcom/avast/android/generic/filebrowser/b;->a(I)Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 146
    return-void

    .line 140
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v3}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->d(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    iget-object v3, v3, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a:Lcom/avast/android/generic/filebrowser/b;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/filebrowser/b;->a(I)Lcom/avast/android/generic/filebrowser/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/generic/filebrowser/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    iget-object v1, v1, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/avast/android/generic/x;->menu_select:I

    if-ne v1, v2, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/avast/android/generic/filebrowser/c;->a()V

    .line 103
    const/4 v0, 0x1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v1}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    iget-object v0, v0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/aa;->context_filebrowser_multiselect_pick:I

    invoke-virtual {v0, v1, p2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 83
    sget v0, Lcom/avast/android/generic/ad;->l_filebrowser_multi_select:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 118
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    iget-object v0, v0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 120
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 121
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->b(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V

    goto :goto_0
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    iget-object v0, v0, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->c:Ljava/lang/String;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/avast/android/generic/filebrowser/c;->a:Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;

    invoke-static {v0}, Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;->a(Lcom/avast/android/generic/filebrowser/AbstractFileBrowserFragment;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
