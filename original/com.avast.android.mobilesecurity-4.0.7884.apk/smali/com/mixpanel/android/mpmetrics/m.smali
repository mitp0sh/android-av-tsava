.class Lcom/mixpanel/android/mpmetrics/m;
.super Ljava/lang/Object;
.source "DecideChecker.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/Survey;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/l;->a()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->c:Lorg/json/JSONArray;

    .line 32
    return-void
.end method
