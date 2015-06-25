.class Lcom/avast/android/generic/k/m;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/avast/android/generic/k/n;

.field final synthetic e:Lcom/avast/android/generic/k/l;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/k/l;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/avast/android/generic/k/n;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/avast/android/generic/k/m;->e:Lcom/avast/android/generic/k/l;

    iput-object p2, p0, Lcom/avast/android/generic/k/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/generic/k/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/avast/android/generic/k/m;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/avast/android/generic/k/m;->d:Lcom/avast/android/generic/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/k/m;->e:Lcom/avast/android/generic/k/l;

    iget-object v1, p0, Lcom/avast/android/generic/k/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/generic/k/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/generic/k/m;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/generic/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/k/m;->d:Lcom/avast/android/generic/k/n;

    invoke-interface {v0}, Lcom/avast/android/generic/k/n;->a()V

    .line 47
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/avast/android/generic/k/l;->b()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "Exception in executing task in own thread"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
