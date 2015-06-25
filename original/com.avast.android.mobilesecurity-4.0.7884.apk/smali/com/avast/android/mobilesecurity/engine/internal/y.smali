.class public final enum Lcom/avast/android/mobilesecurity/engine/internal/y;
.super Ljava/lang/Enum;
.source "VpsInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum f:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum g:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum h:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum i:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum j:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field public static final enum k:Lcom/avast/android/mobilesecurity/engine/internal/y;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/avast/android/mobilesecurity/engine/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/avast/android/mobilesecurity/engine/internal/y;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "ACQUIRE_VPS_CONTEXT"

    const-string v2, "acquireVpsContext"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->a:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 133
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "RELEASE_VPS_CONTEXT"

    const-string v2, "releaseVpsContext"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->b:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 138
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "GET_VERSION"

    const-string v2, "getVersion"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->c:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 144
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "CONTAINS_LIBRARY"

    const-string v2, "containsLibrary"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->d:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 149
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "SCAN"

    const-string v2, "scan"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->e:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 154
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "CHECK_URL"

    const/4 v2, 0x5

    const-string v3, "checkUrl"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->f:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 159
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "GET_VPS_INFORMATION"

    const/4 v2, 0x6

    const-string v3, "getVpsInformation"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->g:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 164
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "SCAN_MESSAGE"

    const/4 v2, 0x7

    const-string v3, "scanMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->h:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 169
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "UNLOAD_VPS"

    const/16 v2, 0x8

    const-string v3, "unloadVps"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->i:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 175
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "UPDATE_DETECTION_INFO_WITH_ACTION"

    const/16 v2, 0x9

    const-string v3, "updateActionOnInfectedFile"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->j:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 181
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    const-string v1, "GET_DETECTION_PREFIXES"

    const/16 v2, 0xa

    const-string v3, "getDetectionPrefixes"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/engine/internal/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->k:Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 122
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/internal/y;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->a:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->b:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->c:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->d:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/y;->e:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->f:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->g:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->h:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->i:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->j:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->k:Lcom/avast/android/mobilesecurity/engine/internal/y;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->n:[Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->l:Ljava/util/Map;

    .line 189
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

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

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    .line 190
    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/y;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/engine/internal/y;->m:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/y;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/y;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/internal/y;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/y;->n:[Lcom/avast/android/mobilesecurity/engine/internal/y;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/internal/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/internal/y;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/y;->m:Ljava/lang/String;

    return-object v0
.end method
