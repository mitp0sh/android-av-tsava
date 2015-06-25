.class public Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "IgnoreListFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/avast/android/mobilesecurity/ui/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/avast/android/mobilesecurity/ui/widget/as;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/avast/android/mobilesecurity/app/scanner/o;

.field private d:Lcom/avast/android/mobilesecurity/app/scanner/o;

.field private e:Lcom/b/a/a/a;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->a:J

    return-wide p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 326
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x7f0f07c9

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const/16 v1, 0x271b

    if-ne p1, v1, :cond_0

    .line 220
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/4 v2, 0x3

    const v3, 0x7f0f07c6

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/at;

    const/4 v2, 0x2

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/at;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 339
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->g:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 275
    const v0, 0x7f0c0314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 276
    const v2, 0x7f0c0315

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 278
    if-nez p1, :cond_1

    .line 279
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->f:Landroid/view/View;

    .line 280
    const v1, 0x7f0f0571

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 283
    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->g:Landroid/view/View;

    .line 284
    const v1, 0x7f0f0570

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 176
    new-array v2, v5, [I

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 180
    aget v4, v2, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 181
    aget v2, v2, v6

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 182
    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 184
    new-array v2, v5, [I

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 187
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 188
    aget v5, v2, v0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 189
    aget v2, v2, v6

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 190
    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_2

    .line 196
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 201
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-le v2, v5, :cond_0

    .line 198
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ListView;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getScrollY()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->scrollTo(II)V

    .line 206
    invoke-virtual {v1}, Landroid/widget/ListView;->invalidate()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0f06a7

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
    .line 312
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271b

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/o;->changeCursor(Landroid/database/Cursor;)V

    .line 314
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->a(Landroid/database/Cursor;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    const/16 v1, 0x271c

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->d:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/o;->changeCursor(Landroid/database/Cursor;)V

    .line 317
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->b(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "/ms/scanner/ignoreList"

    return-object v0
.end method

.method public b_(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 361
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 363
    :pswitch_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->a:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 367
    :pswitch_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->b:I

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;Z)V

    goto :goto_0

    .line 371
    :pswitch_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->b:I

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a(I)Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Landroid/content/Intent;

    move-result-object v1

    .line 374
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 233
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 235
    new-instance v0, Lcom/b/a/a/a;

    invoke-direct {v0}, Lcom/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    .line 236
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->a(Landroid/view/View;Z)V

    .line 237
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->a(Landroid/view/View;Z)V

    .line 239
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->d:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 241
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a;->b(Landroid/view/View;Z)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->e:Lcom/b/a/a/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    .line 247
    const/16 v1, 0x271b

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 248
    const/16 v1, 0x271c

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 249
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 108
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->setHasOptionsMenu(Z)V

    .line 111
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->setRetainInstance(Z)V

    .line 113
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x271b

    new-instance v3, Lcom/avast/android/mobilesecurity/app/scanner/s;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/scanner/s;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;)V

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avast/android/mobilesecurity/app/scanner/o;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/avast/android/mobilesecurity/app/scanner/v;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c:Lcom/avast/android/mobilesecurity/app/scanner/o;

    .line 132
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x271c

    new-instance v3, Lcom/avast/android/mobilesecurity/app/scanner/t;

    invoke-direct {v3, p0}, Lcom/avast/android/mobilesecurity/app/scanner/t;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;)V

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avast/android/mobilesecurity/app/scanner/o;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/avast/android/mobilesecurity/app/scanner/v;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->d:Lcom/avast/android/mobilesecurity/app/scanner/o;

    .line 154
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->h:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/u;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/u;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->h:Landroid/database/ContentObserver;

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 166
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

    .line 300
    const/16 v0, 0x271b

    if-ne p1, v0, :cond_0

    .line 301
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/aa;->b()Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 254
    const v0, 0x7f0300dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onDestroy()V

    .line 293
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->h:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 296
    :cond_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 349
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    .line 350
    const/16 v1, 0x271b

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c:Lcom/avast/android/mobilesecurity/app/scanner/o;

    if-eqz v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/o;->changeCursor(Landroid/database/Cursor;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const/16 v1, 0x271c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->d:Lcom/avast/android/mobilesecurity/app/scanner/o;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->d:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/o;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c(I)V

    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->c(I)V

    .line 263
    return-void
.end method
