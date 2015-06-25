.class Lcom/facebook/cr;
.super Landroid/os/AsyncTask;
.source "Session.java"


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
.field final synthetic a:Lcom/facebook/ch;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/ch;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/facebook/cr;->a:Lcom/facebook/ch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1860
    iput-object p2, p0, Lcom/facebook/cr;->b:Ljava/lang/String;

    .line 1861
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cr;->c:Landroid/content/Context;

    .line 1862
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1867
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cr;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/cr;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/de;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/cd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1868
    :catch_0
    move-exception v0

    .line 1869
    const-string v1, "Facebook-publish"

    invoke-static {v1, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 1877
    iget-object v1, p0, Lcom/facebook/cr;->a:Lcom/facebook/ch;

    monitor-enter v1

    .line 1878
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cr;->a:Lcom/facebook/ch;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ch;->a(Lcom/facebook/ch;Lcom/facebook/cr;)Lcom/facebook/cr;

    .line 1879
    monitor-exit v1

    .line 1880
    return-void

    .line 1879
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
    .line 1855
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/cr;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1855
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/cr;->a(Ljava/lang/Void;)V

    return-void
.end method
