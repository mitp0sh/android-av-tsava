.class public final enum Lcom/avast/android/offerwall/f;
.super Ljava/lang/Enum;
.source "Offerwall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/offerwall/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/offerwall/f;

.field public static final enum b:Lcom/avast/android/offerwall/f;

.field public static final enum c:Lcom/avast/android/offerwall/f;

.field public static final enum d:Lcom/avast/android/offerwall/f;

.field public static final enum e:Lcom/avast/android/offerwall/f;

.field public static final enum f:Lcom/avast/android/offerwall/f;

.field private static final synthetic h:[Lcom/avast/android/offerwall/f;


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 243
    new-instance v0, Lcom/avast/android/offerwall/f;

    const-string v1, "LOW"

    const-wide/16 v2, 0x78

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/avast/android/offerwall/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/f;->a:Lcom/avast/android/offerwall/f;

    .line 244
    new-instance v0, Lcom/avast/android/offerwall/f;

    const-string v1, "MEDIUM"

    const-wide/16 v2, 0xa0

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/avast/android/offerwall/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/f;->b:Lcom/avast/android/offerwall/f;

    .line 245
    new-instance v0, Lcom/avast/android/offerwall/f;

    const-string v1, "HIGH"

    const-wide/16 v2, 0xf0

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/avast/android/offerwall/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/f;->c:Lcom/avast/android/offerwall/f;

    .line 246
    new-instance v0, Lcom/avast/android/offerwall/f;

    const-string v1, "XHIGH"

    const-wide/16 v2, 0x140

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/avast/android/offerwall/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/f;->d:Lcom/avast/android/offerwall/f;

    .line 247
    new-instance v0, Lcom/avast/android/offerwall/f;

    const-string v1, "XXHIGH"

    const-wide/16 v2, 0x1e0

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/avast/android/offerwall/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/f;->e:Lcom/avast/android/offerwall/f;

    .line 248
    new-instance v0, Lcom/avast/android/offerwall/f;

    const-string v1, "XXXHIGH"

    const/4 v2, 0x5

    const-wide/16 v4, 0x280

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/avast/android/offerwall/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/f;->f:Lcom/avast/android/offerwall/f;

    .line 242
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/offerwall/f;

    sget-object v1, Lcom/avast/android/offerwall/f;->a:Lcom/avast/android/offerwall/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/offerwall/f;->b:Lcom/avast/android/offerwall/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/offerwall/f;->c:Lcom/avast/android/offerwall/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/offerwall/f;->d:Lcom/avast/android/offerwall/f;

    aput-object v1, v0, v9

    sget-object v1, Lcom/avast/android/offerwall/f;->e:Lcom/avast/android/offerwall/f;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/offerwall/f;->f:Lcom/avast/android/offerwall/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/offerwall/f;->h:[Lcom/avast/android/offerwall/f;

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
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    iput-wide p3, p0, Lcom/avast/android/offerwall/f;->g:J

    .line 254
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/offerwall/f;
    .locals 1

    .prologue
    .line 242
    const-class v0, Lcom/avast/android/offerwall/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/offerwall/f;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/offerwall/f;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/avast/android/offerwall/f;->h:[Lcom/avast/android/offerwall/f;

    invoke-virtual {v0}, [Lcom/avast/android/offerwall/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/offerwall/f;

    return-object v0
.end method
