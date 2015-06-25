.class public Lcom/avast/android/antitheft_setup_components/app/home/b;
.super Landroid/content/BroadcastReceiver;
.source "BaseSetupActivity.java"


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/a;


# direct methods
.method public constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/b;->a:Lcom/avast/android/antitheft_setup_components/app/home/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.avast.android.antitheft_setup.FINISH_ALL_ACTIVITIES_ACTIVITY_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/b;->a:Lcom/avast/android/antitheft_setup_components/app/home/a;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/a;->finish()V

    .line 67
    :cond_0
    return-void
.end method
