.class public Lcom/avast/android/mobilesecurity/app/advisor/x;
.super Ljava/lang/Object;
.source "TemporaryAdrepScanExternalResults.java"


# static fields
.field private static a:Lcom/avast/android/mobilesecurity/app/advisor/x;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/x;->b:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static a()Lcom/avast/android/mobilesecurity/app/advisor/x;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/avast/android/mobilesecurity/app/advisor/x;->a:Lcom/avast/android/mobilesecurity/app/advisor/x;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/x;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/advisor/x;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/advisor/x;->a:Lcom/avast/android/mobilesecurity/app/advisor/x;

    .line 26
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/advisor/x;->a:Lcom/avast/android/mobilesecurity/app/advisor/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/x;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/x;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    return-void
.end method
