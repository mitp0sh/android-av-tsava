.class Lcom/avast/android/mobilesecurity/app/manager/x;
.super Ljava/lang/Object;
.source "ManagerAppFragment.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v6}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/z;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 197
    sget-object v6, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->v:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 198
    sget-object v7, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->i:Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 199
    sget-object v8, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->k:Ljava/lang/String;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 200
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmUninstallDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    :cond_3
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 221
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->c()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 230
    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v6}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->b(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Lcom/avast/android/mobilesecurity/app/manager/z;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 231
    sget-object v6, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->i:Ljava/lang/String;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 232
    sget-object v7, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;->k:Ljava/lang/String;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 233
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/manager/ConfirmForceStopDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 246
    :cond_2
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 162
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/x;->a()V

    .line 163
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/x;->b()V

    .line 168
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x7f0c041a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    const v0, 0x7f0f01f8

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    const/4 v0, 0x1

    return v0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1, p2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, v1, p2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 179
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/x;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 180
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method
