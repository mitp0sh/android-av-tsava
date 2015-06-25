.class final enum Lcom/avast/android/mobilesecurity/engine/d;
.super Ljava/lang/Enum;
.source "DetectionPrefix.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/d;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/avast/android/mobilesecurity/engine/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/avast/android/mobilesecurity/engine/d;


# instance fields
.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/d;

    const-string v1, "PAYLOAD_PREFIX"

    invoke-direct {v0, v1, v2, v2}, Lcom/avast/android/mobilesecurity/engine/d;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/d;->a:Lcom/avast/android/mobilesecurity/engine/d;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/d;->a:Lcom/avast/android/mobilesecurity/engine/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/d;->d:[Lcom/avast/android/mobilesecurity/engine/d;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/d;->b:Ljava/util/Map;

    .line 38
    const-class v0, Lcom/avast/android/mobilesecurity/engine/d;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/d;

    .line 40
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/d;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-short p3, p0, Lcom/avast/android/mobilesecurity/engine/d;->c:S

    .line 56
    return-void
.end method

.method public static a(S)Lcom/avast/android/mobilesecurity/engine/d;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/d;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/d;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/avast/android/mobilesecurity/engine/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/d;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/d;->d:[Lcom/avast/android/mobilesecurity/engine/d;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/d;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    .prologue
    .line 64
    iget-short v0, p0, Lcom/avast/android/mobilesecurity/engine/d;->c:S

    return v0
.end method
