.class public Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;
.super Ljava/lang/Object;
.source "ReferralProgramModule.java"


# annotations
.annotation runtime Ldagger/Module;
    complete = false
    injects = {
        Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;,
        Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;,
        Lcom/avast/android/mobilesecurity/app/home/HomeActivity;,
        Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;,
        Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/avast/android/mobilesecurity/app/referral/ac;)Lcom/avast/android/mobilesecurity/app/referral/ad;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 37
    return-object p1
.end method

.method a(Lcom/avast/android/mobilesecurity/app/referral/sms/c;Lcom/avast/android/mobilesecurity/app/referral/sms/a;)Lcom/avast/android/mobilesecurity/app/referral/sms/g;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 31
    return-object p1
.end method
