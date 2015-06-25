.class public final enum Lcom/avast/android/offerwall/c;
.super Ljava/lang/Enum;
.source "Offerwall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/offerwall/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/offerwall/c;

.field public static final enum b:Lcom/avast/android/offerwall/c;

.field private static final synthetic d:[Lcom/avast/android/offerwall/c;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    new-instance v0, Lcom/avast/android/offerwall/c;

    const-string v1, "Tablet"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/avast/android/offerwall/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/c;->a:Lcom/avast/android/offerwall/c;

    .line 230
    new-instance v0, Lcom/avast/android/offerwall/c;

    const-string v1, "Phone"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avast/android/offerwall/c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/avast/android/offerwall/c;->b:Lcom/avast/android/offerwall/c;

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/android/offerwall/c;

    sget-object v1, Lcom/avast/android/offerwall/c;->a:Lcom/avast/android/offerwall/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/offerwall/c;->b:Lcom/avast/android/offerwall/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/offerwall/c;->d:[Lcom/avast/android/offerwall/c;

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
    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235
    iput-wide p3, p0, Lcom/avast/android/offerwall/c;->c:J

    .line 236
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/offerwall/c;
    .locals 1

    .prologue
    .line 228
    const-class v0, Lcom/avast/android/offerwall/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/offerwall/c;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/offerwall/c;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lcom/avast/android/offerwall/c;->d:[Lcom/avast/android/offerwall/c;

    invoke-virtual {v0}, [Lcom/avast/android/offerwall/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/offerwall/c;

    return-object v0
.end method
