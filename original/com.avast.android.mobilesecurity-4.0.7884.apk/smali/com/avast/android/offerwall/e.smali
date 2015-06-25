.class public final enum Lcom/avast/android/offerwall/e;
.super Ljava/lang/Enum;
.source "Offerwall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/offerwall/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/offerwall/e;

.field public static final enum b:Lcom/avast/android/offerwall/e;

.field public static final enum c:Lcom/avast/android/offerwall/e;

.field private static final synthetic e:[Lcom/avast/android/offerwall/e;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 198
    new-instance v0, Lcom/avast/android/offerwall/e;

    const-string v1, "AMS"

    const-wide/16 v2, 0xf

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/avast/android/offerwall/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/e;->a:Lcom/avast/android/offerwall/e;

    .line 199
    new-instance v0, Lcom/avast/android/offerwall/e;

    const-string v1, "ABS"

    const-wide/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avast/android/offerwall/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/e;->b:Lcom/avast/android/offerwall/e;

    .line 200
    new-instance v0, Lcom/avast/android/offerwall/e;

    const-string v1, "ACLEANER"

    const-wide/16 v2, 0x11

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/avast/android/offerwall/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/e;->c:Lcom/avast/android/offerwall/e;

    .line 197
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/offerwall/e;

    sget-object v1, Lcom/avast/android/offerwall/e;->a:Lcom/avast/android/offerwall/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/offerwall/e;->b:Lcom/avast/android/offerwall/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/offerwall/e;->c:Lcom/avast/android/offerwall/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/offerwall/e;->e:[Lcom/avast/android/offerwall/e;

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
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 205
    iput-wide p3, p0, Lcom/avast/android/offerwall/e;->d:J

    .line 206
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/offerwall/e;
    .locals 1

    .prologue
    .line 197
    const-class v0, Lcom/avast/android/offerwall/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/offerwall/e;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/offerwall/e;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/avast/android/offerwall/e;->e:[Lcom/avast/android/offerwall/e;

    invoke-virtual {v0}, [Lcom/avast/android/offerwall/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/offerwall/e;

    return-object v0
.end method
