.class public Lcom/avast/android/mobilesecurity/ae;
.super Lcom/avast/android/generic/ai;
.source "MobileSecuritySettingsApi.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 514
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ae;->d:Ljava/lang/Object;

    .line 518
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/ae;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/avast/android/dagger/a;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ai;-><init>(Landroid/content/Context;)V

    .line 633
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ae;->c:Landroid/content/Context;

    .line 634
    return-void
.end method

.method private cM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2845
    const-string v0, "dashboardDismissedCrosspromos"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2089
    const-string v0, "gLastSeenVersion"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2091
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .prologue
    .line 1806
    const-string v0, "settingsScanAutomaticApps"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1807
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1808
    return-void
.end method

.method public B(Z)V
    .locals 1

    .prologue
    .line 1826
    const-string v0, "settingsScanAutomaticExternal"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1827
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1828
    return-void
.end method

.method public C(Z)V
    .locals 1

    .prologue
    .line 1951
    const-string v0, "gSettingsGlobalActivityLogExternal"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1952
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1953
    return-void
.end method

.method public D(Z)V
    .locals 1

    .prologue
    .line 1996
    const-string v0, "gSettingsUninstallProtectionEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1997
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1998
    return-void
.end method

.method public declared-synchronized E(Z)V
    .locals 1

    .prologue
    .line 2055
    monitor-enter p0

    :try_start_0
    const-string v0, "gDisableAdvisoryNotifications"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2056
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2057
    monitor-exit p0

    return-void

    .line 2055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public F(Z)V
    .locals 1

    .prologue
    .line 2205
    const-string v0, "gInstallAntiTheftNotificationShown"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2206
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2207
    return-void
.end method

.method public G(Z)V
    .locals 1

    .prologue
    .line 2224
    const-string v0, "gInstallBackupNotificationShown"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2225
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2226
    return-void
.end method

.method public H(Z)V
    .locals 1

    .prologue
    .line 2505
    const-string v0, "initialScanSkipped"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2506
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2507
    return-void
.end method

.method public I(Z)V
    .locals 1

    .prologue
    .line 2525
    const-string v0, "onboardingDone"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2526
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2527
    return-void
.end method

.method public J(Z)V
    .locals 1

    .prologue
    .line 2561
    const-string v0, "referralProgramSmsSent"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2562
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2563
    return-void
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 2027
    const-string v0, "gPasswordProtection"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K(Z)V
    .locals 1

    .prologue
    .line 2653
    const-string v0, "securityAdvisorUnknowSourcesTracked"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2654
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2655
    return-void
.end method

.method public L(Z)V
    .locals 1

    .prologue
    .line 2673
    const-string v0, "securityAdvisorUsbDebuggingTracked"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2674
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2675
    return-void
.end method

.method public declared-synchronized M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1914
    monitor-enter p0

    :try_start_0
    const-string v0, "installation_guid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 1923
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1918
    :cond_0
    :try_start_1
    const-string v0, "installation_guid"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1920
    const-string v1, "installation_guid"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1923
    :cond_1
    invoke-super {p0}, Lcom/avast/android/generic/ai;->M()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public M(Z)V
    .locals 1

    .prologue
    .line 2757
    const-string v0, "battery_saver_enabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2758
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2759
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 2735
    const-string v0, "gInstallBatterySaverCampaignTime"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2736
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2737
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1852
    if-nez p1, :cond_0

    .line 1853
    const-string v0, "settingsScanStorageDirs"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1865
    return-void

    .line 1855
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1856
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1859
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    .line 1860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1862
    :cond_2
    const-string v0, "settingsScanStorageDirs"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
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
    .line 2481
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2482
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2483
    if-eqz v1, :cond_0

    .line 2484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "referral_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2487
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2488
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1874
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    .line 1875
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1877
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 1878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1880
    :cond_1
    const-string v0, "globalActivityLogFilter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1882
    return-void
.end method

.method public aA()Z
    .locals 2

    .prologue
    .line 751
    const-string v0, "gSettingsTyposquattingEnabled"

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aB()Z
    .locals 2

    .prologue
    .line 760
    const-string v0, "gSettingsTyposquattingAutocorrect"

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aC()Z
    .locals 2

    .prologue
    .line 774
    const-string v0, "gSettingsFirewallEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aD()Z
    .locals 2

    .prologue
    .line 783
    const-string v0, "gSettingsFirewallLogEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aE()Z
    .locals 2

    .prologue
    .line 792
    const-string v0, "gSettingsFirewallIpV6Enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aF()Z
    .locals 2

    .prologue
    .line 801
    const-string v0, "gSettingsFirewallUppermostEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aG()Z
    .locals 2

    .prologue
    .line 815
    const-string v0, "gSettingsAppLockingEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aH()I
    .locals 2

    .prologue
    .line 834
    const-string v0, "gSettingsAppLockingPasswordType"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 853
    const-string v0, "gSettingsAppLockingPasswordText"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 873
    const-string v0, "gSettingsAppLockingPasswordGesture"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    const-string v1, "ENC1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    const-string v1, "ENC1"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 879
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/avast/android/generic/d/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 881
    :cond_0
    return-object v0
.end method

.method public aK()Z
    .locals 2

    .prologue
    .line 903
    const-string v0, "gSettingsAppLockingTimeRangeEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aL()I
    .locals 2

    .prologue
    .line 922
    const-string v0, "gSettingsAppLockingTimeRangeFrom"

    const/16 v1, 0x21c

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aM()I
    .locals 2

    .prologue
    .line 941
    const-string v0, "gSettingsAppLockingTimeRangeTo"

    const/16 v1, 0x3fc

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aN()I
    .locals 2

    .prologue
    .line 960
    const-string v0, "gSettingsAppLockingTimeRangeDays"

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aO()Z
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gSettingsFileShieldEnabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gSettingsFileShieldWriteEnabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gSettingsFileShieldReadEnabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gSettingsFileShieldMountEnabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aP()Z
    .locals 2

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "flag_fileshield_disabled"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const/4 v0, 0x0

    .line 996
    :goto_0
    return v0

    :cond_0
    const-string v0, "gSettingsFileShieldEnabled"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ae;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public aQ()Z
    .locals 2

    .prologue
    .line 1015
    const-string v0, "gSettingsFileShieldReadEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aR()Z
    .locals 2

    .prologue
    .line 1035
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->aO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "flag_fileshield_disabled"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const/4 v0, 0x0

    .line 1039
    :goto_0
    return v0

    :cond_0
    const-string v0, "gSettingsFileShieldWriteEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public aS()Z
    .locals 2

    .prologue
    .line 1058
    const-string v0, "gSettingsFileShieldMountEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aT()Z
    .locals 2

    .prologue
    .line 1077
    const-string v0, "gSettingsAppShieldEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aU()Z
    .locals 2

    .prologue
    .line 1098
    const-string v0, "gSettingsAppExecShieldEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aV()Z
    .locals 2

    .prologue
    .line 1119
    const-string v0, "gSettingsAppInstallShieldEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aW()Z
    .locals 2

    .prologue
    .line 1138
    const-string v0, "gSettingsMessageShieldEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aX()Z
    .locals 2

    .prologue
    .line 1159
    const-string v0, "gSettingsMessageIncomingShieldEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aY()Z
    .locals 2

    .prologue
    .line 1180
    const-string v0, "gSettingsSmsBlockProposal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aZ()Z
    .locals 2

    .prologue
    .line 1199
    const-string v0, "dialog_lg_warning_callblock"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ak()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2712
    const-string v1, "license_expiration_notification"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2713
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v0, v1

    .line 2730
    :cond_1
    :goto_0
    return-object v0

    .line 2720
    :cond_2
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2723
    :try_start_0
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 2724
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2723
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2726
    :catch_0
    move-exception v0

    .line 2727
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    move-object v0, v1

    .line 2728
    goto :goto_0
.end method

.method public au()V
    .locals 2

    .prologue
    .line 640
    const-string v0, "first_time_run"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 641
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 642
    return-void
.end method

.method public av()Z
    .locals 2

    .prologue
    .line 650
    const-string v0, "first_time_run"

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aw()Z
    .locals 2

    .prologue
    .line 669
    const-string v0, "eulaDone2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ax()Z
    .locals 2

    .prologue
    .line 688
    const-string v0, "gSettingsWebshieldEnabled"

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ay()Z
    .locals 2

    .prologue
    .line 709
    const-string v0, "gSettingsWebshieldPhishingEnabled"

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public az()Z
    .locals 2

    .prologue
    .line 730
    const-string v0, "gSettingsWebshieldMalwareEnabled"

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 2679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2680
    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2682
    const-wide/32 v2, 0xf731400

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ae;->c(Ljava/util/List;)V

    .line 2685
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ae;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;)V

    .line 2686
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 2790
    const-string v0, "gInstallGrimeFighterCampaignTime"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2791
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2792
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2572
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2575
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->cw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2580
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 2583
    :cond_1
    const-string v0, "referralProgramLookupUrisUsed"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2585
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 2036
    monitor-enter p0

    :try_start_0
    const-string v0, "gPasswordProtection"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2037
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2038
    monitor-exit p0

    return-void

    .line 2036
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bA()I
    .locals 2

    .prologue
    .line 1615
    const-string v0, "settingsLastScanFiles"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bB()I
    .locals 2

    .prologue
    .line 1634
    const-string v0, "lastScanTime"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bC()J
    .locals 4

    .prologue
    .line 1653
    const-string v0, "lastScanDate"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bD()I
    .locals 2

    .prologue
    .line 1672
    const-string v0, "lastNetworkScanDuration"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bE()J
    .locals 4

    .prologue
    .line 1691
    const-string v0, "lastNetworkScanDate"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1710
    const-string v0, "lastNetworkScanSSID"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bG()Z
    .locals 2

    .prologue
    .line 1729
    const-string v0, "settingsScanAutomatic"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bH()Z
    .locals 2

    .prologue
    .line 1748
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "settingsScanAutomaticApps"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "settingsScanAutomaticExternal"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bI()I
    .locals 2

    .prologue
    .line 1758
    const-string v0, "settingsScanAutomaticDays"

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bJ()I
    .locals 2

    .prologue
    .line 1777
    const-string v0, "settingsScanAutomaticTime"

    const/16 v1, 0x528

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bK()Z
    .locals 2

    .prologue
    .line 1796
    const-string v0, "settingsScanAutomaticApps"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bL()Z
    .locals 2

    .prologue
    .line 1816
    const-string v0, "settingsScanAutomaticExternal"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bM()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1836
    const-string v0, "settingsScanStorageDirs"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1838
    const/4 v0, 0x0

    .line 1842
    :goto_0
    return-object v0

    .line 1840
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    const/4 v1, 0x0

    .line 1842
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bN()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1890
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1891
    const-string v0, "globalActivityLogFilter"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1892
    if-eqz v0, :cond_1

    .line 1893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1896
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1897
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;->a(I)Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    move-result-object v4

    .line 1900
    if-eqz v4, :cond_0

    .line 1901
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1897
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1906
    :cond_1
    const-class v0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1909
    :cond_2
    return-object v1
.end method

.method public bO()J
    .locals 4

    .prologue
    .line 1942
    const-string v0, "globalActivityLogLastId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bP()Z
    .locals 2

    .prologue
    .line 1961
    const-string v0, "gSettingsGlobalActivityLogExternal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bQ()I
    .locals 2

    .prologue
    .line 1970
    const-string v0, "appLaunches"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bR()V
    .locals 2

    .prologue
    .line 1977
    const-string v0, "appLaunches"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->bQ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1978
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1979
    return-void
.end method

.method public bS()Z
    .locals 2

    .prologue
    .line 1987
    const-string v0, "gSettingsUninstallProtectionEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bT()I
    .locals 2

    .prologue
    .line 2007
    const-string v0, "gPinTimeout"

    const/16 v1, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bU()Z
    .locals 2

    .prologue
    .line 2046
    const-string v0, "gDisableAdvisoryNotifications"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bV()J
    .locals 4

    .prologue
    .line 2099
    const-string v0, "gAmsUpdatedNotificationTime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bW()J
    .locals 4

    .prologue
    .line 2118
    const-string v0, "gInstallAntiTheftNotificationTime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bX()J
    .locals 4

    .prologue
    .line 2137
    const-string v0, "gInstallBackupNotificationTime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bY()I
    .locals 2

    .prologue
    .line 2156
    const-string v0, "gAmsUpdatedNotificationShown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bZ()I
    .locals 2

    .prologue
    .line 2175
    const-string v0, "gAmsUpdatedNotificationScheduledNumber"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ba()I
    .locals 2

    .prologue
    .line 1216
    const-string v0, "scanDoneCount"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bb()V
    .locals 2

    .prologue
    .line 1223
    const-string v0, "scanDoneCount"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->ba()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1224
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1225
    return-void
.end method

.method public bc()I
    .locals 2

    .prologue
    .line 1233
    const-string v0, "scannedAppsTotal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bd()V
    .locals 2

    .prologue
    .line 1251
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->w()V

    .line 1252
    const-string v0, "scannedAppsTotal"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->bc()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1253
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1254
    return-void
.end method

.method public be()I
    .locals 2

    .prologue
    .line 1262
    const-string v0, "scannedMessagesTotal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bf()V
    .locals 2

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->w()V

    .line 1281
    const-string v0, "scannedMessagesTotal"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->be()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1282
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1283
    return-void
.end method

.method public bg()I
    .locals 2

    .prologue
    .line 1291
    const-string v0, "scannedUrlsTotal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bh()V
    .locals 2

    .prologue
    .line 1309
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->w()V

    .line 1310
    const-string v0, "scannedUrlsTotal"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->bg()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1311
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1312
    return-void
.end method

.method public bi()I
    .locals 2

    .prologue
    .line 1320
    const-string v0, "scannedStorageShieldFilesTotal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bj()Z
    .locals 2

    .prologue
    .line 1362
    const-string v0, "gSettingsAutomaticUpdates"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bk()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1372
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ae;->c:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1374
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1376
    if-nez v0, :cond_0

    move v0, v1

    .line 1398
    :goto_0
    return v0

    .line 1380
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 1384
    :cond_1
    const-string v0, "gSettingsAutoUpdateOnWifi"

    invoke-virtual {p0, v0, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 1387
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1388
    const-string v0, "gSettingsAutoUpdateOnRoaming"

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 1391
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 1395
    :cond_4
    const-string v0, "gSettingsAutoUpdateOnMobile"

    invoke-virtual {p0, v0, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1398
    goto :goto_0
.end method

.method public bl()J
    .locals 6

    .prologue
    .line 1413
    const-string v0, "gSettingsNextUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x3a980

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bm()V
    .locals 2

    .prologue
    .line 1425
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->w()V

    .line 1426
    const-string v1, "flagApkOutdated"

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ae;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/Application;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/Application;->e()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1427
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1428
    return-void
.end method

.method public bn()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1435
    const-string v0, "flagApkOutdated"

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ae;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/Application;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/Application;->e()I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bo()Z
    .locals 2

    .prologue
    .line 1443
    const-string v0, "gSettingsPupEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bp()Z
    .locals 2

    .prologue
    .line 1452
    const-string v0, "gSettingsScanWakelock"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bq()Z
    .locals 2

    .prologue
    .line 1462
    const-string v0, "gFirewallBlacklistMode"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public br()Z
    .locals 2

    .prologue
    .line 1466
    const-string v0, "gSettingsTrafficInfoEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bs()I
    .locals 2

    .prologue
    .line 1470
    const-string v0, "gSettingsTrafficInfoDayInMonth"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bt()Z
    .locals 2

    .prologue
    .line 1484
    const-string v0, "gRooted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bu()Z
    .locals 3

    .prologue
    .line 1493
    sget-object v1, Lcom/avast/android/mobilesecurity/ae;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1494
    :try_start_0
    const-string v0, "gConnectivityStateChangedReceiverEnabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bv()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1513
    sget-object v1, Lcom/avast/android/mobilesecurity/ae;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1514
    :try_start_0
    const-string v2, "gWifiConnectionStartedByNetworkSecurity"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "gWifiConnectionStartedByNetworkSecurityTimestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v4, v5}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x927c0

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    .line 1517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bw()Z
    .locals 2

    .prologue
    .line 1539
    const-string v0, "settingsScanApps"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bx()Z
    .locals 2

    .prologue
    .line 1558
    const-string v0, "settingsScanExternal"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public by()I
    .locals 2

    .prologue
    .line 1577
    const-string v0, "lastScanObjects"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bz()I
    .locals 2

    .prologue
    .line 1596
    const-string v0, "settingsLastScanApps"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2069
    const-string v0, "gLastSeenVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2072
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2073
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2075
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ae;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2079
    :cond_0
    :goto_0
    return-object v0

    .line 2077
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 843
    const-string v0, "gSettingsAppLockingPasswordType"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 844
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 845
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2695
    const-string v1, ""

    .line 2696
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2698
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 2699
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2704
    :cond_0
    const-string v0, "license_expiration_notification"

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2705
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2707
    :cond_1
    return-void
.end method

.method public cA()Z
    .locals 2

    .prologue
    .line 2643
    const-string v0, "securityAdvisorUnknowSourcesTracked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cB()Z
    .locals 2

    .prologue
    .line 2663
    const-string v0, "securityAdvisorUsbDebuggingTracked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cC()J
    .locals 4

    .prologue
    .line 2741
    const-string v0, "gInstallBatterySaverCampaignTime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cD()I
    .locals 2

    .prologue
    .line 2746
    const-string v0, "batterySaverShowingsCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cE()V
    .locals 2

    .prologue
    .line 2751
    const-string v0, "batterySaverShowingsCounter"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->cD()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2752
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2753
    return-void
.end method

.method public cF()Z
    .locals 2

    .prologue
    .line 2763
    const-string v0, "battery_saver_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cG()I
    .locals 2

    .prologue
    .line 2779
    const-string v0, "promo_button"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cH()J
    .locals 4

    .prologue
    .line 2796
    const-string v0, "gInstallGrimeFighterCampaignTime"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2805
    const-string v0, "lastConnectedUnsecuredNetworkSsid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cJ()Z
    .locals 2

    .prologue
    .line 2809
    const-string v0, "crosspromoEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cK()V
    .locals 2

    .prologue
    .line 2852
    const-string v0, "homeShieldAreaVisible"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2853
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2854
    return-void
.end method

.method public cL()Z
    .locals 2

    .prologue
    .line 2862
    const-string v0, "homeShieldAreaVisible"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ca()Z
    .locals 2

    .prologue
    .line 2195
    const-string v0, "gInstallAntiTheftNotificationShown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cb()Z
    .locals 2

    .prologue
    .line 2215
    const-string v0, "gInstallBackupNotificationShown"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cc()J
    .locals 4

    .prologue
    .line 2234
    const-string v0, "gLastAppsScanDatetime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cd()J
    .locals 4

    .prologue
    .line 2253
    const-string v0, "gLastFilesScanDatetime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ce()J
    .locals 4

    .prologue
    .line 2274
    const-string v0, "gVirusScannerReminderAppsNotificationTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cf()J
    .locals 4

    .prologue
    .line 2297
    const-string v0, "gVirusScannerReminderFilesNotificationTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cg()V
    .locals 3

    .prologue
    .line 2316
    const-string v0, "failedDbUpdates"

    const-string v1, "failedDbUpdates"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2317
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2318
    return-void
.end method

.method public ch()V
    .locals 2

    .prologue
    .line 2324
    const-string v0, "failedDbUpdates"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2325
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2326
    return-void
.end method

.method public ci()I
    .locals 2

    .prologue
    .line 2334
    const-string v0, "failedDbUpdates"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cj()V
    .locals 2

    .prologue
    .line 2345
    const-string v0, "dontShowSatisfaction"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 2346
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2347
    return-void
.end method

.method public ck()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2355
    const-string v1, "dontShowSatisfaction"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cl()J
    .locals 4

    .prologue
    .line 2365
    const-string v0, "lastStartupDate"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public cm()I
    .locals 2

    .prologue
    .line 2384
    const-string v0, "startupCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cn()I
    .locals 2

    .prologue
    .line 2403
    const-string v0, "malwareSatisfactionCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public co()V
    .locals 2

    .prologue
    .line 2429
    const-string v0, "gAnalyticsFailedVPSUpdates"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2431
    const-string v1, "gAnalyticsFailedVPSUpdates"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2432
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2433
    return-void
.end method

.method public cp()V
    .locals 2

    .prologue
    .line 2439
    const-string v0, "gAnalyticsFailedVPSUpdates"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2440
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2441
    return-void
.end method

.method public cq()V
    .locals 4

    .prologue
    .line 2469
    const-string v0, "gAnalyticsFailedVPSUpdatesDownloadedBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2471
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2472
    return-void
.end method

.method public cr()Z
    .locals 2

    .prologue
    .line 2496
    const-string v0, "initialScanSkipped"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cs()Z
    .locals 2

    .prologue
    .line 2516
    const-string v0, "onboardingDone"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ct()I
    .locals 2

    .prologue
    .line 2535
    const-string v0, "premiumFlowShowingsCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cu()V
    .locals 2

    .prologue
    .line 2542
    const-string v0, "premiumFlowShowingsCounter"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->ct()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2543
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2544
    return-void
.end method

.method public cv()Z
    .locals 2

    .prologue
    .line 2552
    const-string v0, "referralProgramSmsSent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public cw()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2593
    const-string v0, "referralProgramLookupUrisUsed"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2594
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2603
    :goto_0
    return-object v0

    .line 2598
    :cond_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2601
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2603
    goto :goto_0
.end method

.method public cx()V
    .locals 2

    .prologue
    .line 2612
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->cz()I

    move-result v0

    .line 2613
    const-string v1, "referralFailedIncrementCallScheduleCounter"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2614
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2615
    return-void
.end method

.method public cy()V
    .locals 3

    .prologue
    .line 2623
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->cz()I

    move-result v0

    .line 2624
    const-string v1, "referralFailedIncrementCallScheduleCounter"

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2625
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2626
    return-void
.end method

.method public cz()I
    .locals 2

    .prologue
    .line 2634
    const-string v0, "referralFailedIncrementCallScheduleCounter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 931
    const-string v0, "gSettingsAppLockingTimeRangeFrom"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 932
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 933
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 950
    const-string v0, "gSettingsAppLockingTimeRangeTo"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 951
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 952
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 969
    const-string v0, "gSettingsAppLockingTimeRangeDays"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 970
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 971
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 659
    const-string v0, "eulaDone2"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 660
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 661
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1351
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->w()V

    .line 1352
    const-string v0, "scannedStorageShieldFilesTotal"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->bi()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1353
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1354
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 678
    const-string v0, "gSettingsWebshieldEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 679
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 680
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 769
    const-string v0, "gSettingsTyposquattingAutocorrect"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 770
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 771
    return-void
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 1479
    const-string v0, "gSettingsTrafficInfoDayInMonth"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1480
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 1586
    const-string v0, "lastScanObjects"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1587
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1588
    return-void
.end method

.method public i(Z)Z
    .locals 1

    .prologue
    .line 778
    const-string v0, "gSettingsFirewallEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 779
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1605
    const-string v0, "settingsLastScanApps"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1606
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1607
    return-void
.end method

.method public j(J)V
    .locals 1

    .prologue
    .line 1407
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->w()V

    .line 1408
    const-string v0, "gSettingsNextUpdate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 1409
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1410
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 787
    const-string v0, "gSettingsFirewallLogEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 788
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 789
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 1624
    const-string v0, "settingsLastScanFiles"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1625
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1626
    return-void
.end method

.method public k(J)V
    .locals 1

    .prologue
    .line 1662
    const-string v0, "lastScanDate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 1663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1664
    return-void
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 796
    const-string v0, "gSettingsFirewallIpV6Enabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 797
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 798
    return-void
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 1643
    const-string v0, "lastScanTime"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1644
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1645
    return-void
.end method

.method public l(J)V
    .locals 1

    .prologue
    .line 1700
    const-string v0, "lastNetworkScanDate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 1701
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1702
    return-void
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 805
    const-string v0, "gSettingsFirewallUppermostEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 806
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 807
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1681
    const-string v0, "lastNetworkScanDuration"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1682
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1683
    return-void
.end method

.method public m(J)V
    .locals 1

    .prologue
    .line 1932
    const-string v0, "globalActivityLogLastId"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 1933
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1934
    return-void
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 824
    const-string v0, "gSettingsAppLockingEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 825
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 826
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 1767
    const-string v0, "settingsScanAutomaticDays"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1768
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1769
    return-void
.end method

.method public n(J)V
    .locals 1

    .prologue
    .line 2108
    const-string v0, "gAmsUpdatedNotificationTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2109
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2110
    return-void
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 1005
    const-string v0, "gSettingsFileShieldEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1006
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1007
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1786
    const-string v0, "settingsScanAutomaticTime"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 1787
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1788
    return-void
.end method

.method public o(J)V
    .locals 1

    .prologue
    .line 2127
    const-string v0, "gInstallAntiTheftNotificationTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2128
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2129
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 863
    const-string v0, "gSettingsAppLockingPasswordText"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 865
    return-void
.end method

.method public o(Z)V
    .locals 1

    .prologue
    .line 1086
    const-string v0, "gSettingsAppShieldEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1087
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1088
    return-void
.end method

.method public p(I)V
    .locals 1

    .prologue
    .line 2165
    const-string v0, "gAmsUpdatedNotificationScheduledNumber"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2166
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2167
    return-void
.end method

.method public p(J)V
    .locals 1

    .prologue
    .line 2146
    const-string v0, "gInstallBackupNotificationTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2147
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2148
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 891
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/d/b;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENC1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 893
    const-string v1, "gSettingsAppLockingPasswordGesture"

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 895
    return-void
.end method

.method public p(Z)V
    .locals 1

    .prologue
    .line 1107
    const-string v0, "gSettingsAppExecShieldEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1108
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1109
    return-void
.end method

.method public q(I)V
    .locals 1

    .prologue
    .line 2185
    const-string v0, "gAmsUpdatedNotificationShown"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2186
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2187
    return-void
.end method

.method public q(J)V
    .locals 1

    .prologue
    .line 2243
    const-string v0, "gLastAppsScanDatetime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2244
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2245
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1719
    const-string v0, "lastNetworkScanSSID"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1720
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1721
    return-void
.end method

.method public q(Z)V
    .locals 1

    .prologue
    .line 1147
    const-string v0, "gSettingsMessageShieldEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1148
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1149
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 2393
    const-string v0, "startupCounter"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2394
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2395
    return-void
.end method

.method public r(J)V
    .locals 1

    .prologue
    .line 2262
    const-string v0, "gLastFilesScanDatetime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2263
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2264
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2800
    const-string v0, "lastConnectedUnsecuredNetworkSsid"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2802
    return-void
.end method

.method public r(Z)V
    .locals 1

    .prologue
    .line 1206
    const-string v0, "dialog_lg_warning_callblock"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1207
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1208
    return-void
.end method

.method public s(I)V
    .locals 1

    .prologue
    .line 2412
    const-string v0, "malwareSatisfactionCounter"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2413
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2414
    return-void
.end method

.method public s(J)V
    .locals 1

    .prologue
    .line 2285
    const-string v0, "gVirusScannerReminderAppsNotificationTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2286
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2287
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2823
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/ae;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2824
    const-string v0, "dashboardDismissedCrosspromos"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ae;->cM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2827
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .prologue
    .line 1456
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->w()V

    .line 1457
    const-string v0, "gFirewallBlacklistMode"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1458
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1459
    return-void
.end method

.method public t(I)V
    .locals 1

    .prologue
    .line 2784
    const-string v0, "promo_button"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;I)V

    .line 2785
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2786
    return-void
.end method

.method public t(J)V
    .locals 1

    .prologue
    .line 2308
    const-string v0, "gVirusScannerReminderFilesNotificationTime"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2309
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2310
    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2836
    const-string v0, "dashboardDismissedCrosspromos"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public t(Z)Z
    .locals 1

    .prologue
    .line 1474
    const-string v0, "gSettingsTrafficInfoEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1475
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    move-result v0

    return v0
.end method

.method public u(J)V
    .locals 1

    .prologue
    .line 2374
    const-string v0, "lastStartupDate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2375
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2376
    return-void
.end method

.method public u(Z)Z
    .locals 1

    .prologue
    .line 1488
    const-string v0, "gRooted"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1489
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    move-result v0

    return v0
.end method

.method public v(J)V
    .locals 5

    .prologue
    .line 2459
    const-string v0, "gAnalyticsFailedVPSUpdatesDownloadedBytes"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2461
    const-string v2, "gAnalyticsFailedVPSUpdatesDownloadedBytes"

    invoke-virtual {p0, v2, v0, v1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 2462
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 2463
    return-void
.end method

.method public v(Z)Z
    .locals 2

    .prologue
    .line 1500
    sget-object v1, Lcom/avast/android/mobilesecurity/ae;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1501
    :try_start_0
    const-string v0, "gConnectivityStateChangedReceiverEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1502
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w(Z)V
    .locals 4

    .prologue
    .line 1526
    sget-object v1, Lcom/avast/android/mobilesecurity/ae;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1527
    :try_start_0
    const-string v0, "gWifiConnectionStartedByNetworkSecurityTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;J)V

    .line 1528
    const-string v0, "gWifiConnectionStartedByNetworkSecurity"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1529
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1530
    monitor-exit v1

    .line 1531
    return-void

    .line 1530
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x(Z)V
    .locals 1

    .prologue
    .line 1548
    const-string v0, "settingsScanApps"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1549
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1550
    return-void
.end method

.method public y(Z)V
    .locals 1

    .prologue
    .line 1567
    const-string v0, "settingsScanExternal"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1568
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1569
    return-void
.end method

.method public z(Z)V
    .locals 1

    .prologue
    .line 1738
    const-string v0, "settingsScanAutomatic"

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/mobilesecurity/ae;->a(Ljava/lang/String;Z)V

    .line 1739
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ae;->x()Z

    .line 1740
    return-void
.end method
