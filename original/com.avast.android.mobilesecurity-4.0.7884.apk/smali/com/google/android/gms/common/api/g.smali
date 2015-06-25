.class public Lcom/google/android/gms/common/api/g;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/google/android/gms/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/google/android/gms/common/a;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/g;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->d:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/g;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/g;->b:I

    iput-object v4, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->b(I)Lcom/google/android/gms/common/api/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/h;->b()V

    :cond_0
    invoke-virtual {v1, v2, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ILcom/google/android/gms/common/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/g;->a:Z

    iput p1, p0, Lcom/google/android/gms/common/api/g;->b:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/common/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/g;->b(ILcom/google/android/gms/common/a;)V

    return-void
.end method

.method private b(ILcom/google/android/gms/common/a;)V
    .locals 2

    const-string v0, "GmsSupportLifecycleFragment"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->a(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;->a()V

    return-void
.end method

.method private c(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/g;->b:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(Landroid/support/v4/a/p;Lcom/google/android/gms/common/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Lcom/google/android/gms/common/a;",
            ">;",
            "Lcom/google/android/gms/common/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/g;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/common/a;)V

    goto :goto_0
.end method

.method b(I)Lcom/google/android/gms/common/api/h;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown loader in SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;->a()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/api/g;->b:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/g;->b(ILcom/google/android/gms/common/a;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->b(I)Lcom/google/android/gms/common/api/h;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v0, v0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/b;

    iget-object v3, v3, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/g;->b:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/a;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/g;->b(ILcom/google/android/gms/common/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/g;->a:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/g;->b:I

    iget v0, p0, Lcom/google/android/gms/common/api/g;->b:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/a;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/a;

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/p",
            "<",
            "Lcom/google/android/gms/common/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/common/api/h;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v0, v0, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/b;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/common/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/g;->a(Landroid/support/v4/a/p;Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Lcom/google/android/gms/common/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/a/p;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/api/g;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;->a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/g;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/common/api/g;->b:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/common/api/g;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
