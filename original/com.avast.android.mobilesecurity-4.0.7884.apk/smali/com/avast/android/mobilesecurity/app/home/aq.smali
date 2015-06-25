.class Lcom/avast/android/mobilesecurity/app/home/aq;
.super Landroid/content/BroadcastReceiver;
.source "HomeTimelineFragment.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/aq;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/aq;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    const-string v1, "log-count"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/aq;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;I)I

    .line 77
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/aq;->a:Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeTimelineFragment;)V

    .line 78
    return-void
.end method
