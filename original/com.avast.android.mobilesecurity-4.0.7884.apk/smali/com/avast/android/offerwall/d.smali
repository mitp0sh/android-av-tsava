.class public final enum Lcom/avast/android/offerwall/d;
.super Ljava/lang/Enum;
.source "Offerwall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/offerwall/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/offerwall/d;

.field public static final enum b:Lcom/avast/android/offerwall/d;

.field public static final enum c:Lcom/avast/android/offerwall/d;

.field public static final enum d:Lcom/avast/android/offerwall/d;

.field private static final synthetic f:[Lcom/avast/android/offerwall/d;


# instance fields
.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    new-instance v0, Lcom/avast/android/offerwall/d;

    const-string v1, "Free"

    const-wide/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/avast/android/offerwall/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/d;->a:Lcom/avast/android/offerwall/d;

    .line 214
    new-instance v0, Lcom/avast/android/offerwall/d;

    const-string v1, "Subscription"

    const-wide/16 v2, 0x15

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avast/android/offerwall/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/d;->b:Lcom/avast/android/offerwall/d;

    .line 215
    new-instance v0, Lcom/avast/android/offerwall/d;

    const-string v1, "OneTimePurchase"

    const-wide/16 v2, 0x16

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/avast/android/offerwall/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/d;->c:Lcom/avast/android/offerwall/d;

    .line 216
    new-instance v0, Lcom/avast/android/offerwall/d;

    const-string v1, "Voucher"

    const-wide/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/avast/android/offerwall/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/d;->d:Lcom/avast/android/offerwall/d;

    .line 212
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/offerwall/d;

    sget-object v1, Lcom/avast/android/offerwall/d;->a:Lcom/avast/android/offerwall/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/offerwall/d;->b:Lcom/avast/android/offerwall/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/offerwall/d;->c:Lcom/avast/android/offerwall/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/offerwall/d;->d:Lcom/avast/android/offerwall/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avast/android/offerwall/d;->f:[Lcom/avast/android/offerwall/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput-wide p3, p0, Lcom/avast/android/offerwall/d;->e:J

    .line 222
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/offerwall/d;
    .locals 1

    .prologue
    .line 212
    const-class v0, Lcom/avast/android/offerwall/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/offerwall/d;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/offerwall/d;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/avast/android/offerwall/d;->f:[Lcom/avast/android/offerwall/d;

    invoke-virtual {v0}, [Lcom/avast/android/offerwall/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/offerwall/d;

    return-object v0
.end method
