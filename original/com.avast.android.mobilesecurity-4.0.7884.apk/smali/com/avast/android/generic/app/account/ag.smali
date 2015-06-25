.class Lcom/avast/android/generic/app/account/ag;
.super Landroid/content/BroadcastReceiver;
.source "ConnectAccountHelper.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/x;

.field final synthetic b:Lcom/avast/android/generic/app/account/af;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/af;Lcom/avast/android/generic/app/account/x;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ag;->b:Lcom/avast/android/generic/app/account/af;

    iput-object p2, p0, Lcom/avast/android/generic/app/account/ag;->a:Lcom/avast/android/generic/app/account/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    const-string v1, "registration_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v2, "error"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    const-string v1, "AvastComms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2DM registration received C2DM registration error ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/avast/android/generic/app/account/ag;->b:Lcom/avast/android/generic/app/account/af;

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/generic/app/account/af;->a(Lcom/avast/android/generic/app/account/af;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const-string v2, "unregistered"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 233
    const-string v1, "AvastComms"

    const-string v2, "C2DM registration received C2DM unregistered event"

    invoke-static {v1, v0, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    if-eqz v1, :cond_0

    .line 236
    const-string v2, "AvastComms"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2DM registration detected successful registration (ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ag;->b:Lcom/avast/android/generic/app/account/af;

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/af;->b(Lcom/avast/android/generic/app/account/af;Ljava/lang/String;)V

    goto :goto_0
.end method
