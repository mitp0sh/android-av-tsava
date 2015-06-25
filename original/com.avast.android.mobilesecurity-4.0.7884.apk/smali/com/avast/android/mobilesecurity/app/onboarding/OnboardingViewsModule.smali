.class public Lcom/avast/android/mobilesecurity/app/onboarding/OnboardingViewsModule;
.super Ljava/lang/Object;
.source "OnboardingViewsModule.java"


# annotations
.annotation runtime Ldagger/Module;
    staticInjections = {
        Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/chilli/layout/ChilliViewHandler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avast/android/chilli/layout/ChilliViewHandler",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/OnboardingToggleButton;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/avast/android/mobilesecurity/app/onboarding/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/t;-><init>(Lcom/avast/android/mobilesecurity/app/onboarding/s;)V

    return-object v0
.end method
