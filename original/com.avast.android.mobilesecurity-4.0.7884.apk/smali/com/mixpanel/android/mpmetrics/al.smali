.class Lcom/mixpanel/android/mpmetrics/al;
.super Lcom/mixpanel/android/mpmetrics/ak;
.source "MixpanelAPI.java"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/ak;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/ak;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/al;->c:Lcom/mixpanel/android/mpmetrics/ak;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/al;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/ak;->a:Lcom/mixpanel/android/mpmetrics/ae;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/ak;-><init>(Lcom/mixpanel/android/mpmetrics/ae;Lcom/mixpanel/android/mpmetrics/af;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/al;->b:Ljava/lang/String;

    return-object v0
.end method
