.class Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;
.super Landroid/os/AsyncTask;
.source "GlobalActivityLogHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 526
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->c(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->d(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->e(Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 532
    :cond_0
    monitor-exit v1

    .line 533
    const/4 v0, 0x0

    return-object v0

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/v;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
