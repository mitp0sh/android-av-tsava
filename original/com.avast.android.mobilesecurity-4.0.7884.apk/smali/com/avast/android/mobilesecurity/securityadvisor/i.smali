.class public Lcom/avast/android/mobilesecurity/securityadvisor/i;
.super Landroid/database/ContentObserver;
.source "SecurityContentObserver.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "install_non_market_apps"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/i;->a:Landroid/net/Uri;

    .line 31
    const-string v0, "adb_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/securityadvisor/i;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/i;->c:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->values()[Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 59
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/securityadvisor/i;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 66
    if-eqz p2, :cond_0

    .line 67
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 70
    sget-object v3, Lcom/avast/android/mobilesecurity/securityadvisor/i;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a()I

    move-result v1

    int-to-long v4, v1

    .line 72
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/i;->c:Landroid/content/Context;

    sget-object v3, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v1

    .line 79
    :goto_0
    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 80
    if-eqz v1, :cond_2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->P:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    .line 83
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 86
    :cond_0
    return-void

    .line 74
    :cond_1
    sget-object v3, Lcom/avast/android/mobilesecurity/securityadvisor/i;->b:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    sget-object v1, Lcom/avast/android/mobilesecurity/securityadvisor/c;->b:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/securityadvisor/c;->a()I

    move-result v1

    int-to-long v4, v1

    .line 76
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/i;->c:Landroid/content/Context;

    sget-object v3, Lcom/avast/android/mobilesecurity/securityadvisor/c;->b:Lcom/avast/android/mobilesecurity/securityadvisor/c;

    invoke-static {v1, v3}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v1

    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->Q:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    goto :goto_1

    :cond_3
    move-wide v4, v6

    goto :goto_0
.end method
