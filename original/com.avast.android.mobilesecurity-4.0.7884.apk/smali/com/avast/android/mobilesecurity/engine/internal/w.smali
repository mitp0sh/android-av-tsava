.class public final enum Lcom/avast/android/mobilesecurity/engine/internal/w;
.super Ljava/lang/Enum;
.source "VpsInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/internal/w;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/internal/w;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/internal/w;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/internal/w;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/internal/w;

.field public static final enum f:Lcom/avast/android/mobilesecurity/engine/internal/w;

.field public static final enum g:Lcom/avast/android/mobilesecurity/engine/internal/w;

.field private static final synthetic h:[Lcom/avast/android/mobilesecurity/engine/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/engine/internal/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->a:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 60
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    const-string v1, "RESULT_UNKNOWN_FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/engine/internal/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 65
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    const-string v1, "RESULT_ALREADY_REGISTERED"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/mobilesecurity/engine/internal/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->c:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 71
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    const-string v1, "RESULT_ERROR_APK"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/mobilesecurity/engine/internal/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->d:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 76
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    const-string v1, "RESULT_SO_NOT_FOUND"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/mobilesecurity/engine/internal/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->e:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 82
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    const-string v1, "RESULT_OLD_INTERFACE_VERSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/internal/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->f:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 89
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    const-string v1, "RESULT_DIFFERENT_NAMES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/internal/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->g:Lcom/avast/android/mobilesecurity/engine/internal/w;

    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/internal/w;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/w;->a:Lcom/avast/android/mobilesecurity/engine/internal/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/w;->b:Lcom/avast/android/mobilesecurity/engine/internal/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/w;->c:Lcom/avast/android/mobilesecurity/engine/internal/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/w;->d:Lcom/avast/android/mobilesecurity/engine/internal/w;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/internal/w;->e:Lcom/avast/android/mobilesecurity/engine/internal/w;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/w;->f:Lcom/avast/android/mobilesecurity/engine/internal/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/internal/w;->g:Lcom/avast/android/mobilesecurity/engine/internal/w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->h:[Lcom/avast/android/mobilesecurity/engine/internal/w;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/internal/w;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/w;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/internal/w;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/w;->h:[Lcom/avast/android/mobilesecurity/engine/internal/w;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/internal/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/internal/w;

    return-object v0
.end method
