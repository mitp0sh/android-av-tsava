.class public Lcom/avast/android/dagger/ContextModule;
.super Ljava/lang/Object;
.source "ContextModule.java"


# annotations
.annotation runtime Ldagger/Module;
    library = true
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/avast/android/dagger/ContextModule;->a:Landroid/app/Application;

    .line 24
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/avast/android/dagger/a;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/dagger/ContextModule;->a:Landroid/app/Application;

    return-object v0
.end method
