.class public final Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "ReferralInfoFromPremiumFlowLauncher$$InjectAdapter.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/ac;",
        ">;",
        "Ljavax/inject/Provider",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/mobilesecurity/ae;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/mobilesecurity/app/referral/sms/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 26
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/referral/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/avast/android/mobilesecurity/app/referral/ac;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/app/referral/ac;
    .locals 3

    .prologue
    .line 56
    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/ac;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-virtual {v1}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    invoke-direct {v2, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ac;-><init>(Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/referral/sms/g;)V

    .line 57
    return-object v2
.end method

.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/referral/ac;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 37
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/referral/ac;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;->b:Ldagger/internal/Binding;

    .line 38
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;->a()Lcom/avast/android/mobilesecurity/app/referral/ac;

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
    .line 46
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFromPremiumFlowLauncher$$InjectAdapter;->b:Ldagger/internal/Binding;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
