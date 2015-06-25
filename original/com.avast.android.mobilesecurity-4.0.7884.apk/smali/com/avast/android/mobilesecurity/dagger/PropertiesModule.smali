.class public Lcom/avast/android/mobilesecurity/dagger/PropertiesModule;
.super Ljava/lang/Object;
.source "PropertiesModule.java"


# annotations
.annotation runtime Ldagger/Module;
    addsTo = Lcom/avast/android/dagger/ContextModule;
    library = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/avast/android/dagger/a;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "tracking_enabled"
    .end annotation

    .prologue
    .line 30
    check-cast p1, Lcom/avast/android/mobilesecurity/Application;

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/Application;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
