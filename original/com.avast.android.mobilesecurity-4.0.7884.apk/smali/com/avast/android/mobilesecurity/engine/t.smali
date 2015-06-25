.class final enum Lcom/avast/android/mobilesecurity/engine/t;
.super Ljava/lang/Enum;
.source "ScanResultStructure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/t;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/t;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/t;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/avast/android/mobilesecurity/engine/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/engine/t;


# instance fields
.field private final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/t;

    const-string v1, "PAYLOAD_RESULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/avast/android/mobilesecurity/engine/t;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/t;->a:Lcom/avast/android/mobilesecurity/engine/t;

    .line 235
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/t;

    const-string v1, "PAYLOAD_INFECTION_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lcom/avast/android/mobilesecurity/engine/t;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/t;->b:Lcom/avast/android/mobilesecurity/engine/t;

    .line 240
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/t;

    const-string v1, "PAYLOAD_ADDON_CATEGORIES"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/engine/t;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/t;->c:Lcom/avast/android/mobilesecurity/engine/t;

    .line 225
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/t;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/t;->a:Lcom/avast/android/mobilesecurity/engine/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/t;->b:Lcom/avast/android/mobilesecurity/engine/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/t;->c:Lcom/avast/android/mobilesecurity/engine/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/t;->f:[Lcom/avast/android/mobilesecurity/engine/t;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/t;->d:Ljava/util/Map;

    .line 248
    const-class v0, Lcom/avast/android/mobilesecurity/engine/t;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/t;

    .line 249
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/t;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/t;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 250
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
    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 264
    iput-short p3, p0, Lcom/avast/android/mobilesecurity/engine/t;->e:S

    .line 265
    return-void
.end method

.method public static a(S)Lcom/avast/android/mobilesecurity/engine/t;
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/t;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/t;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/t;
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/avast/android/mobilesecurity/engine/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/t;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/t;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/t;->f:[Lcom/avast/android/mobilesecurity/engine/t;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/t;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    .prologue
    .line 273
    iget-short v0, p0, Lcom/avast/android/mobilesecurity/engine/t;->e:S

    return v0
.end method
