.class Lcom/avast/android/mobilesecurity/app/campaign/l;
.super Landroid/content/BroadcastReceiver;
.source "DefaultScreenChangedStrategy.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;Lcom/avast/android/mobilesecurity/app/campaign/j;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/l;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 102
    const-string v0, "level"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 103
    const-string v1, "scale"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 104
    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 106
    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;F)F

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->cD()I

    move-result v1

    .line 110
    int-to-long v2, v0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const-wide/16 v4, 0x28

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    int-to-long v2, v0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    if-lez v1, :cond_2

    .line 112
    :cond_1
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/k;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->b(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/avast/android/mobilesecurity/app/campaign/k;-><init>(Landroid/content/Context;ILcom/avast/android/mobilesecurity/app/campaign/j;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/campaign/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->c(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)Lcom/avast/android/mobilesecurity/app/campaign/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->b(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/l;->a:Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->c(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)Lcom/avast/android/mobilesecurity/app/campaign/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_3
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v0, "CampaignEventHandler.BatteryChangedStrategyPowerConnectionReceiver not registered!"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_0
.end method
