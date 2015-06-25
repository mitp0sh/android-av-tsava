.class Lcom/avast/android/mobilesecurity/b;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Lcom/avast/android/shepherd/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/Application;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/Application;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/b;->a:Lcom/avast/android/mobilesecurity/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/shepherd/f;)V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/b;->a:Lcom/avast/android/mobilesecurity/Application;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/b;->a:Lcom/avast/android/mobilesecurity/Application;

    const-class v3, Lcom/avast/android/mobilesecurity/app/fileshield/FileShieldService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 366
    return-void
.end method
