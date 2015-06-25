.class final enum Lcom/avast/android/offerwall/o;
.super Ljava/lang/Enum;
.source "OfferwallWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/offerwall/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/offerwall/o;

.field public static final enum b:Lcom/avast/android/offerwall/o;

.field public static final enum c:Lcom/avast/android/offerwall/o;

.field public static final enum d:Lcom/avast/android/offerwall/o;

.field private static final synthetic e:[Lcom/avast/android/offerwall/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/avast/android/offerwall/o;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/offerwall/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/offerwall/o;->a:Lcom/avast/android/offerwall/o;

    .line 89
    new-instance v0, Lcom/avast/android/offerwall/o;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/offerwall/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/offerwall/o;->b:Lcom/avast/android/offerwall/o;

    .line 90
    new-instance v0, Lcom/avast/android/offerwall/o;

    const-string v1, "SHOWN"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/offerwall/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/offerwall/o;->c:Lcom/avast/android/offerwall/o;

    .line 91
    new-instance v0, Lcom/avast/android/offerwall/o;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/offerwall/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/offerwall/o;->d:Lcom/avast/android/offerwall/o;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/offerwall/o;

    sget-object v1, Lcom/avast/android/offerwall/o;->a:Lcom/avast/android/offerwall/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/offerwall/o;->b:Lcom/avast/android/offerwall/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/offerwall/o;->c:Lcom/avast/android/offerwall/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/offerwall/o;->d:Lcom/avast/android/offerwall/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/offerwall/o;->e:[Lcom/avast/android/offerwall/o;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/offerwall/o;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/avast/android/offerwall/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/offerwall/o;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/offerwall/o;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/avast/android/offerwall/o;->e:[Lcom/avast/android/offerwall/o;

    invoke-virtual {v0}, [Lcom/avast/android/offerwall/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/offerwall/o;

    return-object v0
.end method
