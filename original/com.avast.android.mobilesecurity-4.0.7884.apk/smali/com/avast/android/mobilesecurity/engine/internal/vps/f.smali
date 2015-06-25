.class public final enum Lcom/avast/android/mobilesecurity/engine/internal/vps/f;
.super Ljava/lang/Enum;
.source "ParameterPayloadConstants.java"


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum f:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum g:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum h:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field public static final enum i:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/avast/android/mobilesecurity/engine/internal/vps/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/avast/android/mobilesecurity/engine/internal/vps/f;


# instance fields
.field private final k:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 210
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "FILE_FILE_ID"

    invoke-direct {v0, v1, v4, v4}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 212
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "PACKAGE_NAME_STRING_ID"

    invoke-direct {v0, v1, v5, v5}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 214
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "SDK_VERSION_INT_ID"

    invoke-direct {v0, v1, v6, v6}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->c:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 216
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "BUFFER_BYTE_ARRAY_ID"

    invoke-direct {v0, v1, v7, v7}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 218
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "FLAGS_LONG_ID"

    invoke-direct {v0, v1, v8, v8}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 220
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "LANGUAGE_STRING_ID"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 222
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "PUP_ENABLED_BOOLEAN_ID"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->g:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 224
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "GUID_STRING_ID"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->h:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 226
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    const-string v1, "COMMUNITY_IQ_ENABLED_BOOLEAN_ID"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->i:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 208
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->b:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->c:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->d:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->e:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->f:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->g:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->h:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->i:Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->l:[Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->j:Ljava/util/Map;

    .line 231
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    .line 232
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
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
    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 238
    iput-short p3, p0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->k:S

    .line 239
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/vps/f;
    .locals 1

    .prologue
    .line 208
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/internal/vps/f;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->l:[Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/internal/vps/f;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    .prologue
    .line 242
    iget-short v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/vps/f;->k:S

    return v0
.end method
