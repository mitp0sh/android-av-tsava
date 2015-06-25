.class public Lcom/avast/android/mobilesecurity/receiver/ReferralReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReferralReceiver.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "utm_source"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "utm_medium"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "utm_term"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "utm_content"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "utm_campaign"

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/receiver/ReferralReceiver;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object v3, Lcom/avast/android/mobilesecurity/receiver/ReferralReceiver;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 77
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/ReferralReceiver;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/util/Map;)V

    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 57
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 58
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 59
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    .line 60
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_3
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/receiver/ReferralReceiver;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
