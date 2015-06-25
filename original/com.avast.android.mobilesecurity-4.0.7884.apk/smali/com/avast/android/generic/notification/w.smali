.class public final enum Lcom/avast/android/generic/notification/w;
.super Ljava/lang/Enum;
.source "NotificationsCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/notification/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/notification/w;

.field public static final enum b:Lcom/avast/android/generic/notification/w;

.field private static final synthetic c:[Lcom/avast/android/generic/notification/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/avast/android/generic/notification/w;

    const-string v1, "ONGOING"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/notification/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/notification/w;->a:Lcom/avast/android/generic/notification/w;

    new-instance v0, Lcom/avast/android/generic/notification/w;

    const-string v1, "TEMPORARY"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/generic/notification/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/generic/notification/w;->b:Lcom/avast/android/generic/notification/w;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/generic/notification/w;

    sget-object v1, Lcom/avast/android/generic/notification/w;->a:Lcom/avast/android/generic/notification/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/generic/notification/w;->b:Lcom/avast/android/generic/notification/w;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/android/generic/notification/w;->c:[Lcom/avast/android/generic/notification/w;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/notification/w;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/avast/android/generic/notification/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/w;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/notification/w;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/avast/android/generic/notification/w;->c:[Lcom/avast/android/generic/notification/w;

    invoke-virtual {v0}, [Lcom/avast/android/generic/notification/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/notification/w;

    return-object v0
.end method
