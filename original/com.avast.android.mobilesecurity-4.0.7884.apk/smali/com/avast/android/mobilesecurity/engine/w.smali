.class public final enum Lcom/avast/android/mobilesecurity/engine/w;
.super Ljava/lang/Enum;
.source "SubmitResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/engine/w;

.field public static final enum b:Lcom/avast/android/mobilesecurity/engine/w;

.field public static final enum c:Lcom/avast/android/mobilesecurity/engine/w;

.field public static final enum d:Lcom/avast/android/mobilesecurity/engine/w;

.field public static final enum e:Lcom/avast/android/mobilesecurity/engine/w;

.field private static final synthetic f:[Lcom/avast/android/mobilesecurity/engine/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/w;

    const-string v1, "RESULT_DONE"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/engine/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;

    .line 22
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/w;

    const-string v1, "RESULT_ERROR_INSUFFICIENT_SPACE"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/engine/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/w;->b:Lcom/avast/android/mobilesecurity/engine/w;

    .line 27
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/w;

    const-string v1, "RESULT_ERROR_INTERNET_CONNECTION"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/engine/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;

    .line 32
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/w;

    const-string v1, "RESULT_ERROR_FILE_NOT_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/mobilesecurity/engine/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/w;->d:Lcom/avast/android/mobilesecurity/engine/w;

    .line 37
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/w;

    const-string v1, "RESULT_ERROR_FILE_NOT_ACCESSIBLE"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/mobilesecurity/engine/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/w;->e:Lcom/avast/android/mobilesecurity/engine/w;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/engine/w;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/w;->a:Lcom/avast/android/mobilesecurity/engine/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/w;->b:Lcom/avast/android/mobilesecurity/engine/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/w;->c:Lcom/avast/android/mobilesecurity/engine/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/w;->d:Lcom/avast/android/mobilesecurity/engine/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/w;->e:Lcom/avast/android/mobilesecurity/engine/w;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/w;->f:[Lcom/avast/android/mobilesecurity/engine/w;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/engine/w;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/avast/android/mobilesecurity/engine/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/w;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/engine/w;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/w;->f:[Lcom/avast/android/mobilesecurity/engine/w;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/engine/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/engine/w;

    return-object v0
.end method
