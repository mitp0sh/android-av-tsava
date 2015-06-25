.class Lcom/avast/android/mobilesecurity/app/trafficinfo/p;
.super Landroid/content/BroadcastReceiver;
.source "TrafficinfoFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/p;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/p;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.avast.android.mobilesecurity.trafficinfo.STATS_DB_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/p;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->a(Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;)V

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/trafficinfo/p;->a:Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficinfoFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "AvastMobileSecurity"

    const-string v2, "Error in network info stats receiver"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
