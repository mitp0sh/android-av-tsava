.class Lcom/avast/android/mobilesecurity/app/campaign/k;
.super Landroid/os/AsyncTask;
.source "DefaultScreenChangedStrategy.java"


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
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/k;->a:Landroid/content/Context;

    .line 52
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/k;->b:I

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/avast/android/mobilesecurity/app/campaign/j;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/k;->b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;

    move-result-object v0

    .line 63
    const-string v1, "CampaignEventHandler.BatteryChangedStrategy: showing BatterySaver campaign popup"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "battery_level"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;

    invoke-direct {v1, v0}, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;-><init>(Landroid/os/Bundle;)V

    .line 71
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/campaign/k;->a(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
