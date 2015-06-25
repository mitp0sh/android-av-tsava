.class public Lcom/avast/android/mobilesecurity/service/EulaStatusService;
.super Landroid/app/Service;
.source "EulaStatusService.java"


# instance fields
.field private final a:Lcom/avast/a/a/d;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Lcom/avast/android/mobilesecurity/service/a;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/service/a;-><init>(Lcom/avast/android/mobilesecurity/service/EulaStatusService;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/EulaStatusService;->a:Lcom/avast/a/a/d;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/EulaStatusService;->a:Lcom/avast/a/a/d;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 28
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/EulaStatusService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
