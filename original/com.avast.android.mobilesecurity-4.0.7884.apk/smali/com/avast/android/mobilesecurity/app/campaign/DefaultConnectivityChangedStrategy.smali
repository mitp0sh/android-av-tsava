.class public Lcom/avast/android/mobilesecurity/app/campaign/DefaultConnectivityChangedStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectivityChangedStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/campaign/f;


# static fields
.field public static final TAG:Ljava/lang/String; = "CampaignEventHandler.ConnectivityChangedStrategy"


# instance fields
.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public handleConnectivityChanged(Lcom/avast/android/mobilesecurity/app/campaign/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {p2, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 109
    invoke-static {p2}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/i;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/DefaultConnectivityChangedStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/avast/android/mobilesecurity/app/campaign/i;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/b;Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/campaign/h;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    :cond_0
    return-void
.end method
