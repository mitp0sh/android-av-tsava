.class public Lcom/avast/android/generic/notification/AvastNotificationFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;
.source "AvastNotificationFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/avast/android/generic/notification/f;

.field private e:Lcom/avast/android/generic/notification/f;

.field private f:Lcom/avast/android/generic/notification/f;

.field private g:Lcom/b/a/a/a;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/avast/android/generic/notification/e;

.field private j:Landroid/support/v4/app/LoaderManager;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private m:Lcom/avast/android/generic/notification/h;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 107
    new-instance v0, Lcom/avast/android/generic/notification/b;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/notification/b;-><init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 273
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Landroid/support/v4/app/LoaderManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->j:Landroid/support/v4/app/LoaderManager;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Lcom/avast/android/generic/notification/h;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V
    .locals 6
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
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    iget-object v4, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    iget-object v5, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->d:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 251
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    iget-object v4, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->e:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v5}, Lcom/avast/android/generic/notification/f;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->f:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v5}, Lcom/avast/android/generic/notification/f;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 254
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    invoke-virtual {v0}, Lcom/b/a/a/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    invoke-virtual {v1}, Lcom/b/a/a/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return-void

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->d:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/notification/f;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->f:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/notification/f;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->e:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, p2}, Lcom/avast/android/generic/notification/f;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 250
    goto :goto_1

    :cond_2
    move v1, v2

    .line 251
    goto :goto_2

    :cond_3
    move v0, v2

    .line 254
    goto :goto_3

    :cond_4
    move v2, v3

    .line 255
    goto :goto_4

    .line 239
    :pswitch_data_0
    .packed-switch 0x2715
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "notifications"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 171
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/avast/android/generic/notification/f;

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    invoke-direct {v1, v0, v2}, Lcom/avast/android/generic/notification/f;-><init>(Landroid/app/Activity;Lcom/avast/android/generic/notification/h;)V

    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->d:Lcom/avast/android/generic/notification/f;

    .line 175
    new-instance v1, Lcom/avast/android/generic/notification/f;

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    invoke-direct {v1, v0, v2}, Lcom/avast/android/generic/notification/f;-><init>(Landroid/app/Activity;Lcom/avast/android/generic/notification/h;)V

    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->f:Lcom/avast/android/generic/notification/f;

    .line 176
    new-instance v1, Lcom/avast/android/generic/notification/f;

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    invoke-direct {v1, v0, v2}, Lcom/avast/android/generic/notification/f;-><init>(Landroid/app/Activity;Lcom/avast/android/generic/notification/h;)V

    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->e:Lcom/avast/android/generic/notification/f;

    .line 178
    new-instance v1, Lcom/b/a/a/a;

    invoke-direct {v1}, Lcom/b/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/z;->list_item_header_notifications_ongoing:I

    iget-object v3, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->b:Landroid/view/View;

    .line 181
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/b/a/a/a;->a(Landroid/view/View;)V

    .line 182
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->d:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v1, v2}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->list_item_header_notifications:I

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->c:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->e:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->f:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->g:Lcom/b/a/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->j:Landroid/support/v4/app/LoaderManager;

    .line 192
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->j:Landroid/support/v4/app/LoaderManager;

    const/16 v1, 0x2716

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 193
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->j:Landroid/support/v4/app/LoaderManager;

    const/16 v1, 0x2715

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 194
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->j:Landroid/support/v4/app/LoaderManager;

    const/16 v1, 0x2717

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->k:Z

    .line 197
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Lcom/avast/android/generic/notification/e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/notification/e;-><init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->i:Lcom/avast/android/generic/notification/e;

    .line 133
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 8
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

    .line 222
    packed-switch p1, :pswitch_data_0

    move-object v0, v3

    .line 234
    :goto_0
    return-object v0

    .line 224
    :pswitch_0
    new-instance v0, Lcom/avast/android/generic/notification/v;

    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/notification/w;->a:Lcom/avast/android/generic/notification/w;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/notification/v;-><init>(Landroid/content/Context;Lcom/avast/android/generic/notification/w;)V

    goto :goto_0

    .line 227
    :pswitch_1
    new-instance v0, Lcom/avast/android/generic/notification/v;

    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/notification/w;->b:Lcom/avast/android/generic/notification/w;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/notification/v;-><init>(Landroid/content/Context;Lcom/avast/android/generic/notification/w;)V

    goto :goto_0

    .line 230
    :pswitch_2
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->l:Landroid/net/Uri;

    invoke-static {v2}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "ongoing = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "0"

    aput-object v7, v5, v6

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x2715
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 137
    sget v0, Lcom/avast/android/generic/z;->fragment_avast_notifications:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    .line 140
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->j()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->l:Landroid/net/Uri;

    .line 142
    sget v0, Lcom/avast/android/generic/x;->list_item_notification_empty:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a:Landroid/view/View;

    sget v1, Lcom/avast/android/generic/x;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a:Landroid/view/View;

    sget v3, Lcom/avast/android/generic/x;->text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 146
    iget-object v3, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v3}, Lcom/avast/android/generic/notification/h;->h()I

    move-result v3

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->m:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->i()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a:Landroid/view/View;

    sget v1, Lcom/avast/android/generic/x;->list_item_row:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/notification/c;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/notification/c;-><init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lcom/avast/android/generic/x;->b_clear:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/notification/d;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/notification/d;-><init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/avast/android/generic/x;->list_notifications:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->h:Landroid/widget/ListView;

    .line 165
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    return-object v2
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->d:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/f;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->f:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/f;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->e:Lcom/avast/android/generic/notification/f;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/f;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x2715
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->i:Lcom/avast/android/generic/notification/e;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 217
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onPause()V

    .line 218
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onResume()V

    .line 203
    iget-boolean v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->k:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->j:Landroid/support/v4/app/LoaderManager;

    const/16 v1, 0x2715

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 205
    iget-object v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->j:Landroid/support/v4/app/LoaderManager;

    const/16 v1, 0x2717

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->l:Landroid/net/Uri;

    invoke-static {v1}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->i:Lcom/avast/android/generic/notification/e;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 212
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/notification/AvastNotificationFragment;->k:Z

    goto :goto_0
.end method
