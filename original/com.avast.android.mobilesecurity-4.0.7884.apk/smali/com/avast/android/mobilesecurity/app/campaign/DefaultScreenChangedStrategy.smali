.class public Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;
.super Ljava/lang/Object;
.source "DefaultScreenChangedStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/campaign/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avast/android/mobilesecurity/app/campaign/l;

.field private c:F

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->c:F

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->c:F

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->c:F

    return p1
.end method

.method private a()Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;-><init>(Landroid/os/Bundle;)V

    .line 139
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->b:Lcom/avast/android/mobilesecurity/app/campaign/l;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/l;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;Lcom/avast/android/mobilesecurity/app/campaign/j;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->b:Lcom/avast/android/mobilesecurity/app/campaign/l;

    .line 95
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->b:Lcom/avast/android/mobilesecurity/app/campaign/l;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/campaign/b;)V
    .locals 6

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a()Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;

    move-result-object v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->cH()J

    move-result-wide v4

    .line 130
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/avast/android/mobilesecurity/app/campaign/b;->b(Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a(Landroid/content/Context;)V

    .line 134
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;)Lcom/avast/android/mobilesecurity/app/campaign/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->b:Lcom/avast/android/mobilesecurity/app/campaign/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/app/campaign/b;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->cC()J

    move-result-wide v2

    .line 83
    invoke-static {p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a(Landroid/content/Context;)V

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;->a(Lcom/avast/android/mobilesecurity/app/campaign/b;)V

    .line 89
    return-void
.end method
