.class public Lcom/avast/android/generic/ui/a/d;
.super Landroid/os/AsyncTask;
.source "EndlessAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/avast/android/generic/ui/a/c;

.field b:Z


# direct methods
.method protected constructor <init>(Lcom/avast/android/generic/ui/a/c;)V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    .line 309
    iput-object p1, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    .line 310
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/a/c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/avast/android/generic/ui/a/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    invoke-static {v0}, Lcom/avast/android/generic/ui/a/c;->a(Lcom/avast/android/generic/ui/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avast/android/generic/ui/a/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    if-nez p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a/c;->b()V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a/c;->h()V

    .line 339
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    invoke-static {v0}, Lcom/avast/android/generic/ui/a/c;->a(Lcom/avast/android/generic/ui/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    iget-object v2, p0, Lcom/avast/android/generic/ui/a/d;->a:Lcom/avast/android/generic/ui/a/c;

    invoke-static {v2}, Lcom/avast/android/generic/ui/a/c;->b(Lcom/avast/android/generic/ui/a/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/avast/android/generic/ui/a/c;->a(Landroid/view/View;Ljava/lang/Exception;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/a/d;->a([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 303
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/ui/a/d;->a(Ljava/lang/Exception;)V

    return-void
.end method
