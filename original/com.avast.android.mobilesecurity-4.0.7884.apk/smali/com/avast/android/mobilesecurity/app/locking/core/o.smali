.class final enum Lcom/avast/android/mobilesecurity/app/locking/core/o;
.super Ljava/lang/Enum;
.source "AppLockingNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/mobilesecurity/app/locking/core/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

.field public static final enum b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

.field public static final enum c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

.field public static final enum d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

.field private static final synthetic e:[Lcom/avast/android/mobilesecurity/app/locking/core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;

    const-string v1, "COMMUNICATION"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/locking/core/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    .line 89
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;

    const-string v1, "PERSONAL_DATA"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/locking/core/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    .line 94
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;

    const-string v1, "BANKING"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/mobilesecurity/app/locking/core/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    .line 99
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;

    const-string v1, "SHOPPING"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/mobilesecurity/app/locking/core/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/locking/core/o;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/o;->a:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/o;->b:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/o;->c:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/mobilesecurity/app/locking/core/o;->d:Lcom/avast/android/mobilesecurity/app/locking/core/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;->e:[Lcom/avast/android/mobilesecurity/app/locking/core/o;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/app/locking/core/o;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/mobilesecurity/app/locking/core/o;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/o;->e:[Lcom/avast/android/mobilesecurity/app/locking/core/o;

    invoke-virtual {v0}, [Lcom/avast/android/mobilesecurity/app/locking/core/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/locking/core/o;

    return-object v0
.end method
