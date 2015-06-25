.class Lcom/mixpanel/android/mpmetrics/ap;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/c/ab;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/ae;

.field private final b:Lcom/mixpanel/android/mpmetrics/bk;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/ae;)V
    .locals 1

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ap;->a:Lcom/mixpanel/android/mpmetrics/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1696
    new-instance v0, Lcom/mixpanel/android/mpmetrics/bk;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/bk;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ap;->b:Lcom/mixpanel/android/mpmetrics/bk;

    .line 1697
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1702
    return-void
.end method
