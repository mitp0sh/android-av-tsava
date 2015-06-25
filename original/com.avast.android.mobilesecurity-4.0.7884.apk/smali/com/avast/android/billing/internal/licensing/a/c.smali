.class Lcom/avast/android/billing/internal/licensing/a/c;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/a/i;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/a/b;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/a/b;Lcom/avast/android/billing/internal/licensing/a/i;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/a/c;->a:Lcom/avast/android/billing/internal/licensing/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-static {p2}, Lcom/android/vending/a/b;->a(Landroid/os/IBinder;)Lcom/android/vending/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    .line 202
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v0, v0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v1, v1, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->a:Lcom/avast/android/billing/internal/licensing/a/i;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->a:Lcom/avast/android/billing/internal/licensing/a/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/a/j;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avast/android/billing/internal/licensing/a/i;->a(Lcom/avast/android/billing/internal/licensing/a/j;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/avast/android/billing/internal/licensing/a/b;->c:Z

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v1, v1, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const-string v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avast/android/billing/internal/licensing/a/b;->c:Z

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avast/android/billing/internal/licensing/a/b;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->a:Lcom/avast/android/billing/internal/licensing/a/i;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->a:Lcom/avast/android/billing/internal/licensing/a/i;

    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/j;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/i;->a(Lcom/avast/android/billing/internal/licensing/a/j;)V

    goto :goto_0

    .line 226
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->a:Lcom/avast/android/billing/internal/licensing/a/i;

    if-eqz v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/c;->a:Lcom/avast/android/billing/internal/licensing/a/i;

    new-instance v2, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/avast/android/billing/internal/licensing/a/i;->a(Lcom/avast/android/billing/internal/licensing/a/j;)V

    .line 235
    :cond_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/c;->b:Lcom/avast/android/billing/internal/licensing/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    .line 196
    return-void
.end method
