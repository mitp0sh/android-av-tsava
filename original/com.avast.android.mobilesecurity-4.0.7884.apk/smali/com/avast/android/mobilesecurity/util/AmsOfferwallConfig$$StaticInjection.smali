.class public final Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig$$StaticInjection;
.super Ldagger/internal/StaticInjection;
.source "AmsOfferwallConfig$$StaticInjection.java"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldagger/internal/StaticInjection;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig$$StaticInjection;->a:Ldagger/internal/Binding;

    .line 22
    return-void
.end method

.method public inject()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig$$StaticInjection;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    sput-object v0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    .line 31
    return-void
.end method
