.class public final enum Lcom/avast/android/generic/notification/u;
.super Ljava/lang/Enum;
.source "AvastPendingIntent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/notification/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/notification/u;

.field public static final enum b:Lcom/avast/android/generic/notification/u;

.field public static final enum c:Lcom/avast/android/generic/notification/u;

.field private static final synthetic d:[Lcom/avast/android/generic/notification/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/avast/android/generic/notification/u;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/notification/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    .line 55
    new-instance v0, Lcom/avast/android/generic/notification/u;

    const-string v1, "SERVICE"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/notification/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/notification/u;->b:Lcom/avast/android/generic/notification/u;

    .line 56
    new-instance v0, Lcom/avast/android/generic/notification/u;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/generic/notification/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/notification/u;->c:Lcom/avast/android/generic/notification/u;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/generic/notification/u;

    sget-object v1, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/notification/u;->b:Lcom/avast/android/generic/notification/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/generic/notification/u;->c:Lcom/avast/android/generic/notification/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/generic/notification/u;->d:[Lcom/avast/android/generic/notification/u;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/notification/u;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/avast/android/generic/notification/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/u;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/notification/u;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/avast/android/generic/notification/u;->d:[Lcom/avast/android/generic/notification/u;

    invoke-virtual {v0}, [Lcom/avast/android/generic/notification/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/notification/u;

    return-object v0
.end method
