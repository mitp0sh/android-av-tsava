.class public Lcom/avast/android/mobilesecurity/dagger/MobileSecurityModule;
.super Ljava/lang/Object;
.source "MobileSecurityModule.java"


# annotations
.annotation runtime Ldagger/Module;
    complete = false
    injects = {
        Lcom/avast/android/mobilesecurity/Application;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
