.class public Lcom/avast/android/mobilesecurity/dagger/EngineModule;
.super Ljava/lang/Object;
.source "EngineModule.java"


# annotations
.annotation runtime Ldagger/Module;
    staticInjections = {
        Lcom/avast/android/mobilesecurity/engine/internal/VpsInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/avast/android/mobilesecurity/engine/ag;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/r;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/r;-><init>()V

    return-object v0
.end method
