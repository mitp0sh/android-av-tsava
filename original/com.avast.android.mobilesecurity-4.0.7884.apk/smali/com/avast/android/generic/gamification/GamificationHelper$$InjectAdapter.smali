.class public final Lcom/avast/android/generic/gamification/GamificationHelper$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "GamificationHelper$$InjectAdapter.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lcom/avast/android/generic/gamification/GamificationHelper;",
        ">;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/avast/android/generic/gamification/GamificationHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Binding",
            "<",
            "Lcom/avast/android/generic/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/gamification/GamificationHelper;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-virtual {v0}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p1, Lcom/avast/android/generic/gamification/GamificationHelper;->mSettingsApi:Lcom/avast/android/generic/ai;

    .line 57
    return-void
.end method

.method public attach(Ldagger/internal/Linker;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-virtual {p1, v0, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    .line 39
    return-void
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
    .line 47
    iget-object v0, p0, Lcom/avast/android/generic/gamification/GamificationHelper$$InjectAdapter;->a:Ldagger/internal/Binding;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/avast/android/generic/gamification/GamificationHelper;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/gamification/GamificationHelper$$InjectAdapter;->a(Lcom/avast/android/generic/gamification/GamificationHelper;)V

    return-void
.end method
