.class Lcom/avast/android/mobilesecurity/app/home/c;
.super Landroid/content/BroadcastReceiver;
.source "DashboardFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/c;->a:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "com.avast.android.at_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.avast.android.antitheft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.avast.android.backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.avast.android.batterysaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/c;->a:Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;)Lcom/avast/android/mobilesecurity/app/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/a;->a()V

    .line 147
    :cond_1
    return-void
.end method
