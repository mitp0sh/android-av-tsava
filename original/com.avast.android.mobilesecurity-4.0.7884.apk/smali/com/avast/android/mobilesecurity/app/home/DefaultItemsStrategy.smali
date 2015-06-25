.class Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;
.super Ljava/lang/Object;
.source "DefaultItemsStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/home/as;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsOEM:Z

.field private mIsTablet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsTablet:Z

    .line 28
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsOEM:Z

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasAntiTheft()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public hasAppManager()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public hasApplocking()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsTablet:Z

    return v0
.end method

.method public hasBackup()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public hasBatterySaver()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsOEM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsTablet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirewall()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public hasGrimeFighter()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsOEM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsTablet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNetworkMeter()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public hasNetworkSecurity()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsTablet:Z

    return v0
.end method

.method public hasOfferwall()Z
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsOEM:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "flag_offerwall_disabled"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avast/android/offerwall/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrivacyAdvisor()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public hasSmsCallFilter()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public hasVirusScanner()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultItemsStrategy;->mIsTablet:Z

    return v0
.end method
