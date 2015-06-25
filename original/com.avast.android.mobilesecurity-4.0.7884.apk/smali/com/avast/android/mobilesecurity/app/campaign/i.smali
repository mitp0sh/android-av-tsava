.class Lcom/avast/android/mobilesecurity/app/campaign/i;
.super Landroid/os/AsyncTask;
.source "DefaultConnectivityChangedStrategy.java"


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

.field private b:Lcom/avast/android/mobilesecurity/app/campaign/b;

.field private c:Lcom/avast/android/mobilesecurity/ae;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/b;Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->b:Lcom/avast/android/mobilesecurity/app/campaign/b;

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->a:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->c:Lcom/avast/android/mobilesecurity/ae;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/b;Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/campaign/h;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/app/campaign/i;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/b;Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;)V

    return-void
.end method

.method private a(Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/i;->b(Landroid/net/wifi/WifiInfo;)Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/shepherd/i;->a()Z

    move-result v1

    .line 78
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->b:Lcom/avast/android/mobilesecurity/app/campaign/b;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/campaign/b;->b(Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    const-string v1, "CampaignEventHandler.ConnectivityChangedStrategy: showing SecureLine campaign popup"

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a(Landroid/content/Context;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v0, "CampaignEventHandler.ConnectivityChangedStrategy: SecureLine popup campaign blocked for this wifi/device."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->c:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/net/wifi/WifiInfo;)Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "ssid"

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/campaign/c;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/c;Landroid/os/Bundle;)V

    .line 91
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 59
    const-string v0, "CampaignEventHandler.ConnectivityChangedStrategy: handling connectivity changed"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ad;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 62
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/generic/util/ad;->c(Landroid/content/Context;)Z

    move-result v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CampaignEventHandler.ConnectivityChangedStrategy: wifi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unsecured: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/campaign/i;->a(Landroid/net/wifi/WifiInfo;)V

    .line 68
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/i;->c:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->r(Ljava/lang/String;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
