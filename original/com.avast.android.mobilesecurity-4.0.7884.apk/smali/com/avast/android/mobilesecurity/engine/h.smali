.class public Lcom/avast/android/mobilesecurity/engine/h;
.super Ljava/lang/Object;
.source "MessageScanResultContainer.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->a:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->b:Ljava/util/Map;

    .line 32
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->c:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/h;->d:Ljava/util/Map;

    return-void
.end method
