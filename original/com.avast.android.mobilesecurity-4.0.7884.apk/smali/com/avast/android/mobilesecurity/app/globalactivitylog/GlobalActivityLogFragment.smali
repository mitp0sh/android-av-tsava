.class public Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;
.super Lcom/avast/android/generic/util/ga/TrackedListFragment;
.source "GlobalActivityLogFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/avast/android/generic/util/ah;
.implements Leu/inmite/android/lib/dialogs/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/ga/TrackedListFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/avast/android/generic/util/ah;",
        "Leu/inmite/android/lib/dialogs/j;"
    }
.end annotation


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;

.field private b:Lcom/avast/android/generic/util/ag;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Z

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;-><init>()V

    .line 398
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 124
    new-instance v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/q;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/q;-><init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)[Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->f()V

    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    const v1, 0x7f0f04b5

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f0825

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f07b0

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const v1, 0x7f0f05ac

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ai;->d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/ai;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/ai;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/ai;->c()Landroid/support/v4/app/DialogFragment;

    .line 186
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 193
    new-instance v2, Lcom/avast/android/mobilesecurity/app/globalactivitylog/r;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/r;-><init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)V

    .line 205
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/q;->a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/q;

    const v1, 0x7f0f003d

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/q;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/q;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    invoke-virtual {v0, v1, v3}, Leu/inmite/android/lib/dialogs/q;->a([Ljava/lang/String;[Z)Leu/inmite/android/lib/dialogs/q;

    move-result-object v0

    const v1, 0x7f0f05ec

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/q;->c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/q;

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/q;->e()Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v2}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->a(Leu/inmite/android/lib/dialogs/f;)V

    .line 213
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 219
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->c()Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
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

    .line 225
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/util/Set;)V

    .line 229
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bN()Ljava/util/Set;

    move-result-object v2

    move v0, v1

    .line 237
    :goto_0
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 238
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    aput-boolean v1, v3, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v1

    .line 243
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 244
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    goto :goto_1

    .line 243
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 250
    :cond_3
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->c()Ljava/util/List;

    move-result-object v0

    .line 309
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_0
    const-string v0, "filter_types"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v2, 0x2717

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    .line 322
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0f04e0

    return v0
.end method

.method public a(ILjava/lang/Object;Landroid/database/Cursor;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->h()V

    goto :goto_0
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
    .line 301
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;

    invoke-virtual {v0, p2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->changeCursor(Landroid/database/Cursor;)V

    .line 302
    return-void
.end method

.method public a_(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 351
    if-nez p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->b:Lcom/avast/android/generic/util/ag;

    const/4 v1, 0x1

    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/generic/util/ag;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "/ms/activitylog"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 342
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    return-object v1
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 255
    new-instance v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;

    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/avast/android/generic/util/ag;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/avast/android/generic/util/ag;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/util/ah;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->b:Lcom/avast/android/generic/util/ag;

    .line 103
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->setHasOptionsMenu(Z)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->setRetainInstance(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a(Landroid/content/res/Resources;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->e:Ljava/util/LinkedHashMap;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->c:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d:[Z

    .line 112
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

    .line 267
    .line 268
    if-eqz p2, :cond_4

    const-string v0, "filter_types"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 269
    const-string v0, "filter_types"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    :goto_0
    if-eqz v0, :cond_3

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    const-string v4, "type = -1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a(I)Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    .line 284
    const-string v6, "type = ?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_2

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 291
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v5, v0

    .line 295
    :goto_2
    new-instance v0, Landroid/support/v4/a/i;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/t;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v6, "date DESC"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v4, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f11000d

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 160
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 142
    const v0, 0x7f0300c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;

    invoke-virtual {v0, p3}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->a(I)V

    .line 332
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a(Landroid/support/v4/a/p;Landroid/database/Cursor;)V

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
    .line 326
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/s;->changeCursor(Landroid/database/Cursor;)V

    .line 327
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 172
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 166
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->d()V

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->e()V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0426
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onResume()V

    .line 262
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->h()V

    .line 263
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 150
    const v1, 0x7f0f04e0

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->getListView()Landroid/widget/ListView;

    .line 154
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->g()V

    .line 155
    return-void
.end method
