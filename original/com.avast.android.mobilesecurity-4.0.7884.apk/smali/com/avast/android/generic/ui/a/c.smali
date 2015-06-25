.class public abstract Lcom/avast/android/generic/ui/a/c;
.super Lcom/avast/android/generic/ui/a/a;
.source "EndlessAdapter.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/ui/a/a;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a/c;->a:Landroid/view/View;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/avast/android/generic/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/generic/ui/a/c;->c:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/a/c;->d:Z

    .line 62
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/a/c;->e:Z

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TT;**>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/a/c;->d:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 290
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/ui/a/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a/c;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a/c;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 355
    iget v1, p0, Lcom/avast/android/generic/ui/a/c;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must either override getPendingView() or supply a pending View resource via the constructor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a()Z
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 276
    const-string v0, "AvastGeneric"

    const-string v1, "Exception in caching adapter data"

    invoke-static {v0, v1, p2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method

.method public g()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/a;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a/c;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 183
    const/4 v0, -0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a/a;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/a;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0, p3}, Lcom/avast/android/generic/ui/a/c;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a/c;->a:Landroid/view/View;

    .line 243
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/a/c;->e:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a/c;->i()Lcom/avast/android/generic/ui/a/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-direct {p0, v0, v1}, Lcom/avast/android/generic/ui/a/c;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->a:Landroid/view/View;

    .line 259
    :goto_1
    return-object v0

    .line 248
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    iget-object v1, p0, Lcom/avast/android/generic/ui/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/avast/android/generic/ui/a/c;->a:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/avast/android/generic/ui/a/c;->a(Landroid/view/View;Ljava/lang/Exception;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/a;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a/c;->a:Landroid/view/View;

    .line 160
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/a/c;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method protected i()Lcom/avast/android/generic/ui/a/d;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/avast/android/generic/ui/a/d;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/a/d;-><init>(Lcom/avast/android/generic/ui/a/c;)V

    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/avast/android/generic/ui/a/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a/a;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
