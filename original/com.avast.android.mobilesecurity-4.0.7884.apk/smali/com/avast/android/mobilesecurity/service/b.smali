.class Lcom/avast/android/mobilesecurity/service/b;
.super Ljava/lang/Object;
.source "UpdateService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/service/UpdateService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/service/UpdateService;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/service/b;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/b;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/b;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->a(Lcom/avast/android/mobilesecurity/service/UpdateService;)V

    .line 146
    :cond_0
    return-void
.end method
