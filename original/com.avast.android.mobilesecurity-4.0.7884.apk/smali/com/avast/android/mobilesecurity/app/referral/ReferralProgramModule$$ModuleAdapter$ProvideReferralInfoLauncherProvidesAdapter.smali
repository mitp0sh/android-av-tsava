.class public final Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;
.super Ldagger/internal/Binding;
.source "ReferralProgramModule$$ModuleAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/ad;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/mobilesecurity/app/referral/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;)V
    .locals 5

    .prologue
    .line 109
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".provideReferralInfoLauncher()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 110
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;->setLibrary(Z)V

    .line 112
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/app/referral/ad;
    .locals 2

    .prologue
    .line 139
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;->a:Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ac;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;->a(Lcom/avast/android/mobilesecurity/app/referral/ac;)Lcom/avast/android/mobilesecurity/app/referral/ad;

    move-result-object v0

    return-object v0
.end method

.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 121
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;->b:Ldagger/internal/Binding;

    .line 122
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;->a()Lcom/avast/android/mobilesecurity/app/referral/ad;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;",
            "Ljava/util/Set",
            "<",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method
