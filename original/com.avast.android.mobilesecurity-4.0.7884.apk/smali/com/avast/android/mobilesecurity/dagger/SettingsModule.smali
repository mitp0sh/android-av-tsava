.class public Lcom/avast/android/mobilesecurity/dagger/SettingsModule;
.super Ljava/lang/Object;
.source "SettingsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    addsTo = Lcom/avast/android/dagger/ContextModule;
    complete = false
    injects = {
        Lcom/avast/android/generic/app/account/AccountLoginDialogFragment;,
        Lcom/avast/android/generic/app/account/AccountRegisterDialogFragment;,
        Lcom/avast/android/mobilesecurity/app/scanner/AlarmReceiver;,
        Lcom/avast/android/mobilesecurity/receiver/AppInstallService;,
        Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;,
        Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;,
        Lcom/avast/android/mobilesecurity/receiver/ConnectivityChangeReceiver;,
        Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;,
        Lcom/avast/android/mobilesecurity/app/campaign/DefaultConnectivityChangedStrategy;,
        Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;,
        Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;,
        Lcom/avast/android/mobilesecurity/app/campaign/DefaultScreenChangedStrategy;,
        Lcom/avast/android/generic/app/pin/DisablePinDialogFragment;,
        Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;,
        Lcom/avast/android/generic/app/pin/EnterPinFragment;,
        Lcom/avast/android/mobilesecurity/service/EulaStatusService;,
        Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;,
        Lcom/avast/android/mobilesecurity/app/filter/FilterGroupDetailFragment;,
        Lcom/avast/android/mobilesecurity/app/firewall/FirewallLogsFragment;,
        Lcom/avast/android/mobilesecurity/app/firewall/FirewallSettingsFragment;,
        Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;,
        Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;,
        Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;,
        Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;,
        Lcom/avast/android/mobilesecurity/app/home/HomeActivity;,
        Lcom/avast/android/mobilesecurity/app/home/HomeShieldsFragment;,
        Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;,
        Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;,
        Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;,
        Lcom/avast/android/mobilesecurity/app/filter/core/MessageReceiver;,
        Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;,
        Lcom/avast/android/mobilesecurity/notification/c;,
        Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;,
        Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityScanTask;,
        Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingActivity;,
        Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingChecklistFragment;,
        Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingRunScanFragment;,
        Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneActivity;,
        Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingScanDoneFragment;,
        Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingWelcomeFragment;,
        Lcom/avast/android/mobilesecurity/ui/widget/PremiumActionbarButton;,
        Lcom/avast/android/mobilesecurity/app/referral/ReferralContactsFragment;,
        Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;,
        Lcom/avast/android/mobilesecurity/app/referral/ac;,
        Lcom/avast/android/mobilesecurity/receiver/ReferralReceiver;,
        Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;,
        Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;,
        Lcom/avast/android/mobilesecurity/app/scanner/ScannerFragment;,
        Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogFragment;,
        Lcom/avast/android/mobilesecurity/app/scanner/ScannerStarterActivity;,
        Lcom/avast/android/generic/app/pin/SetRecoveryNumberDialog;,
        Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;,
        Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;,
        Lcom/avast/android/mobilesecurity/app/home/StartActivity;,
        Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;,
        Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;,
        Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoSettingsFragment;,
        Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;
    }
    library = true
    staticInjections = {
        Lcom/avast/android/generic/app/account/AccountUtils;,
        Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;,
        Lcom/avast/android/mobilesecurity/app/home/promo/DashboardPromoEntryFactory;,
        Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityTools;,
        Lcom/avast/android/mobilesecurity/app/home/promo/PromoButtonDecoratorFactory;,
        Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/avast/android/mobilesecurity/ae;)Lcom/avast/android/generic/ai;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 157
    return-object p1
.end method
