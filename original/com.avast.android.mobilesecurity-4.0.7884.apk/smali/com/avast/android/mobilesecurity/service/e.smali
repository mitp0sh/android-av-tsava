.class Lcom/avast/android/mobilesecurity/service/e;
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
    .line 277
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/service/e;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/e;->a:Lcom/avast/android/mobilesecurity/service/UpdateService;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->e(Landroid/content/Context;)V

    .line 281
    return-void
.end method
