.class public Lcom/avast/android/chilli/StringResourcesModule;
.super Ljava/lang/Object;
.source "StringResourcesModule.java"


# annotations
.annotation runtime Ldagger/Module;
    complete = false
    includes = {
        Lcom/avast/android/chilli/layout/ChilliLayoutModule;
    }
    staticInjections = {
        Lcom/avast/android/chilli/StringResources;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideStringProvider(Landroid/content/Context;)Lcom/avast/android/chilli/StringProvider;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/avast/android/dagger/a;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/avast/android/chilli/ChilliStringify;

    invoke-direct {v0, p1}, Lcom/avast/android/chilli/ChilliStringify;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
