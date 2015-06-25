.class Lcom/avast/android/generic/g/k;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/avast/android/generic/g/j;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/g/j;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/avast/android/generic/g/k;->b:Lcom/avast/android/generic/g/j;

    iput-object p2, p0, Lcom/avast/android/generic/g/k;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/g/k;->b:Lcom/avast/android/generic/g/j;

    iget-object v0, v0, Lcom/avast/android/generic/g/j;->a:Lcom/avast/android/generic/g/f;

    invoke-static {v0}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/f;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/g/k;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/net/ConnectivityManager;Landroid/content/Intent;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 86
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 88
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 93
    :cond_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/avast/android/generic/g/k;->b:Lcom/avast/android/generic/g/j;

    iget-object v0, v0, Lcom/avast/android/generic/g/j;->a:Lcom/avast/android/generic/g/f;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/f;->a()V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/g/k;->b:Lcom/avast/android/generic/g/j;

    iget-object v0, v0, Lcom/avast/android/generic/g/j;->a:Lcom/avast/android/generic/g/f;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
