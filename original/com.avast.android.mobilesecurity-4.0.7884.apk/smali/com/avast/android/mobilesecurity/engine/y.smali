.class public final enum Lcom/avast/android/mobilesecurity/engine/y;
.super Ljava/lang/Enum;
.source "UpdateCheckResultStructure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum f:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum g:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum h:Lcom/avast/android/mobilesecurity/engine/y;

.field public static final enum i:Lcom/avast/android/mobilesecurity/engine/y;

.field private static final synthetic j:[Lcom/avast/android/mobilesecurity/engine/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "RESULT_UPDATE_AVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->a:Lcom/avast/android/mobilesecurity/engine/y;

    .line 27
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "RESULT_UP_TO_DATE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->b:Lcom/avast/android/mobilesecurity/engine/y;

    .line 34
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "ERROR_OLD_APPLICATION_VERSION"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->c:Lcom/avast/android/mobilesecurity/engine/y;

    .line 40
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "ERROR_CONNECTION_PROBLEMS"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->d:Lcom/avast/android/mobilesecurity/engine/y;

    .line 45
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "ERROR_INVALID_SERVER_ADDRESS"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->e:Lcom/avast/android/mobilesecurity/engine/y;

    .line 50
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "ERROR_SIGNATURE_NOT_VALID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->f:Lcom/avast/android/mobilesecurity/engine/y;

    .line 55
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "ERROR_WRONG_PROTO_FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->g:Lcom/avast/android/mobilesecurity/engine/y;

    .line 61
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "ERROR_BROKEN_VERSION_STRINGS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->h:Lcom/avast/android/mobilesecurity/engine/y;

    .line 67
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/y;

    const-string v1, "ERROR_CURRENT_VPS_INVALID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->i:Lcom/avast/android/mobilesecurity/engine/y;

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/y;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/y;->a:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/y;->b:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/y;->c:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/y;->d:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/y;->e:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/y;->f:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/y;->g:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/y;->h:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/y;->i:Lcom/avast/android/mobilesecurity/engine/y;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/y;->j:[Lcom/avast/android/mobilesecurity/engine/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/y;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/avast/android/mobilesecurity/engine/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/y;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/y;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/y;->j:[Lcom/avast/android/mobilesecurity/engine/y;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/y;

    return-object v0
.end method
