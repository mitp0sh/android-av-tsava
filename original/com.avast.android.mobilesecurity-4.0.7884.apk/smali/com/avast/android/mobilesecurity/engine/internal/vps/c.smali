.class public final enum Lcom/avast/android/mobilesecurity/engine/internal/vps/c;
.super Ljava/lang/Enum;
.source "ParameterPayloadConstants.java"


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/avast/android/mobilesecurity/engine/internal/vps/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/engine/internal/vps/c;


# instance fields
.field private final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    const-string v1, "DETECTION_PACKAGE_NAME_STRING_ID"

    invoke-direct {v0, v1, v2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    .line 349
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    const-string v1, "DETECTION_FILE_PATH_STRING_ID"

    invoke-direct {v0, v1, v3, v3}, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    .line 351
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    const-string v1, "DETECTION_ACTION_SHORT_ID"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->c:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    .line 346
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->c:Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->f:[Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->d:Ljava/util/Map;

    .line 356
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    .line 358
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
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
    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    iput-short p3, p0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->e:S

    .line 365
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/vps/c;
    .locals 1

    .prologue
    .line 346
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/internal/vps/c;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->f:[Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/internal/vps/c;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    .prologue
    .line 368
    iget-short v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/vps/c;->e:S

    return v0
.end method
