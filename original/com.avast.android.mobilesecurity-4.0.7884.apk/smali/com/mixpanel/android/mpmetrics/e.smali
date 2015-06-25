.class Lcom/mixpanel/android/mpmetrics/e;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/ai;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mixpanel/android/mpmetrics/d;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e;->b:Lcom/mixpanel/android/mpmetrics/d;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/ae;)V
    .locals 3

    .prologue
    .line 345
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "MixpanelAPI.AnalyticsMessages"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using existing pushId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_0
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/ae;->c()Lcom/mixpanel/android/mpmetrics/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/aj;->a(Ljava/lang/String;)V

    .line 349
    return-void
.end method
