.class public Lcom/avast/android/generic/gamification/GamificationModule;
.super Ljava/lang/Object;
.source "GamificationModule.java"


# annotations
.annotation runtime Ldagger/Module;
    complete = false
    injects = {
        Lcom/avast/android/generic/gamification/GamificationHelper;,
        Lcom/avast/android/generic/service/SendGamificationService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
