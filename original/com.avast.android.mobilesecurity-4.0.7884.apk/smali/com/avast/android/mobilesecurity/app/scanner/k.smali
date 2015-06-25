.class public Lcom/avast/android/mobilesecurity/app/scanner/k;
.super Landroid/os/AsyncTask;
.source "DeleteFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avast/android/mobilesecurity/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/k;->a:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/k;->a:Landroid/content/Context;

    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/k;->b:Lcom/avast/android/mobilesecurity/ae;

    .line 26
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 30
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 32
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "name = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 36
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/k;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/avast/android/mobilesecurity/engine/a;->c:Lcom/avast/android/mobilesecurity/engine/a;

    invoke-static {v4, v5, v6, v3, v7}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/a;)V

    .line 38
    if-lez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot delete file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] because of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 46
    :cond_2
    return-object v8
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/k;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
