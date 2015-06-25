.class Lcom/mixpanel/android/c/af;
.super Ljava/lang/Object;
.source "ViewCrawler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/c/ac;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/c/ac;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mixpanel/android/c/af;->a:Lcom/mixpanel/android/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/c/af;->b:Z

    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/c/af;->b:Z

    .line 136
    iget-object v0, p0, Lcom/mixpanel/android/c/af;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mixpanel/android/c/ah;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixpanel/android/c/af;->b:Z

    .line 141
    iget-object v0, p0, Lcom/mixpanel/android/c/af;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mixpanel/android/c/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/mixpanel/android/c/af;->b:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mixpanel/android/c/af;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/c/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/mixpanel/android/c/af;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v1}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ah;->sendMessage(Landroid/os/Message;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/c/af;->a:Lcom/mixpanel/android/c/ac;

    invoke-static {v0}, Lcom/mixpanel/android/c/ac;->a(Lcom/mixpanel/android/c/ac;)Lcom/mixpanel/android/c/ah;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Lcom/mixpanel/android/c/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    return-void
.end method
