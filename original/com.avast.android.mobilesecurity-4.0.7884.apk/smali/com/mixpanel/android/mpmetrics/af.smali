.class Lcom/mixpanel/android/mpmetrics/af;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/bc;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/ae;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/ae;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/af;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1064
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/au;->a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/af;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/ae;->a(Lcom/mixpanel/android/mpmetrics/ae;Lorg/json/JSONArray;)V

    .line 1068
    :cond_0
    return-void
.end method
