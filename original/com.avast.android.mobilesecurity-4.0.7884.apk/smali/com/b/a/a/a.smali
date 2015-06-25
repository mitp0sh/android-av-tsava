.class public Lcom/b/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "MergeAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field protected a:Lcom/b/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Lcom/b/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/a/f;-><init>(Lcom/b/a/a/b;)V

    iput-object v0, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/f;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/f;

    invoke-virtual {v0}, Lcom/b/a/a/f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/a/a;->a(Landroid/view/View;Z)V

    .line 82
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0, v0, p2}, Lcom/b/a/a/a;->a(Ljava/util/List;Z)V

    .line 99
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/f;

    invoke-virtual {v0, p1}, Lcom/b/a/a/f;->a(Landroid/widget/ListAdapter;)V

    .line 70
    new-instance v0, Lcom/b/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/a/c;-><init>(Lcom/b/a/a/a;Lcom/b/a/a/b;)V

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/a/f;->a(Landroid/widget/ListAdapter;Z)V

    .line 395
    invoke-virtual {p0}, Lcom/b/a/a/a;->notifyDataSetChanged()V

    .line 396
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 122
    if-eqz p2, :cond_0

    .line 123
    new-instance v0, Lcom/b/a/a/d;

    invoke-direct {v0, p1}, Lcom/b/a/a/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/b/a/b/a;

    invoke-direct {v0, p1}, Lcom/b/a/b/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/b/a/a/a;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/a/f;->a(Landroid/view/View;Z)V

    .line 400
    invoke-virtual {p0}, Lcom/b/a/a/a;->notifyDataSetChanged()V

    .line 401
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 182
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 183
    goto :goto_0

    .line 185
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 140
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 142
    if-ge p1, v2, :cond_0

    .line 143
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 149
    :goto_1
    return-object v0

    .line 146
    :cond_0
    sub-int/2addr p1, v2

    .line 147
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 303
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 305
    if-ge p1, v2, :cond_0

    .line 306
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 312
    :goto_1
    return-wide v0

    .line 309
    :cond_0
    sub-int/2addr p1, v2

    .line 310
    goto :goto_0

    .line 312
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    const/4 v2, -0x1

    .line 217
    iget-object v1, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/f;

    invoke-virtual {v1}, Lcom/b/a/a/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 218
    iget-boolean v4, v0, Lcom/b/a/a/e;->b:Z

    if-eqz v4, :cond_1

    .line 219
    iget-object v4, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 221
    if-ge p1, v4, :cond_0

    .line 222
    iget-object v0, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 232
    :goto_1
    return v0

    .line 226
    :cond_0
    sub-int/2addr p1, v4

    .line 229
    :cond_1
    iget-object v0, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 230
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public getPositionForSection(I)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 317
    .line 319
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 320
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 321
    check-cast v1, Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v5

    .line 324
    if-eqz v5, :cond_3

    .line 325
    array-length v1, v5

    .line 328
    :goto_1
    if-ge p1, v1, :cond_1

    .line 329
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    add-int v3, v2, v0

    .line 339
    :cond_0
    return v3

    .line 331
    :cond_1
    if-eqz v5, :cond_2

    .line 332
    sub-int/2addr p1, v1

    .line 336
    :cond_2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 337
    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 344
    .line 346
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 347
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    .line 349
    if-ge p1, v4, :cond_1

    .line 350
    instance-of v3, v0, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    .line 351
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    add-int v2, v1, v0

    .line 369
    :cond_0
    return v2

    .line 357
    :cond_1
    instance-of v5, v0, Landroid/widget/SectionIndexer;

    if-eqz v5, :cond_2

    .line 358
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    array-length v0, v0

    add-int/2addr v1, v0

    move v0, v1

    .line 366
    :goto_1
    sub-int/2addr p1, v4

    move v1, v0

    .line 367
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 377
    instance-of v3, v0, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    .line 378
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 387
    new-array v0, v4, [Ljava/lang/String;

    .line 390
    :goto_1
    return-object v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 280
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 282
    if-ge p1, v2, :cond_0

    .line 284
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 290
    :goto_1
    return-object v0

    .line 287
    :cond_0
    sub-int/2addr p1, v2

    .line 288
    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/b/a/a/a;->a:Lcom/b/a/a/f;

    invoke-virtual {v1}, Lcom/b/a/a/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 197
    iget-object v0, v0, Lcom/b/a/a/e;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 198
    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 254
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 256
    if-ge p1, v2, :cond_0

    .line 257
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    .line 263
    :goto_1
    return v0

    .line 260
    :cond_0
    sub-int/2addr p1, v2

    .line 261
    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
