.class Lcom/avast/android/mobilesecurity/service/a;
.super Lcom/avast/a/a/d;
.source "EulaStatusService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/service/EulaStatusService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/service/EulaStatusService;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/service/a;->a:Lcom/avast/android/mobilesecurity/service/EulaStatusService;

    invoke-direct {p0}, Lcom/avast/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/a;->a:Lcom/avast/android/mobilesecurity/service/EulaStatusService;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/service/EulaStatusService;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->f(Z)V

    .line 44
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/a;->a:Lcom/avast/android/mobilesecurity/service/EulaStatusService;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/service/EulaStatusService;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/a;->a:Lcom/avast/android/mobilesecurity/service/EulaStatusService;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/service/EulaStatusService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/Application;->a(Lcom/avast/android/mobilesecurity/ae;Landroid/content/Context;)V

    .line 45
    return-void
.end method
