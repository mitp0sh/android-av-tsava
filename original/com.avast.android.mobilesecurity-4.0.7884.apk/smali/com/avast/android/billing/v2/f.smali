.class final enum Lcom/avast/android/billing/v2/f;
.super Ljava/lang/Enum;
.source "BillingActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/v2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/v2/f;

.field public static final enum b:Lcom/avast/android/billing/v2/f;

.field public static final enum c:Lcom/avast/android/billing/v2/f;

.field public static final enum d:Lcom/avast/android/billing/v2/f;

.field private static final synthetic e:[Lcom/avast/android/billing/v2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/avast/android/billing/v2/f;

    const-string v1, "NEW_PAYMENT"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/v2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/v2/f;->a:Lcom/avast/android/billing/v2/f;

    .line 69
    new-instance v0, Lcom/avast/android/billing/v2/f;

    const-string v1, "WORKING"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/v2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/v2/f;->b:Lcom/avast/android/billing/v2/f;

    .line 70
    new-instance v0, Lcom/avast/android/billing/v2/f;

    const-string v1, "EXISTING_PAYMENT"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/v2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/v2/f;->c:Lcom/avast/android/billing/v2/f;

    .line 71
    new-instance v0, Lcom/avast/android/billing/v2/f;

    const-string v1, "ERROR_MESSAGE"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/billing/v2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/v2/f;->d:Lcom/avast/android/billing/v2/f;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/android/billing/v2/f;

    sget-object v1, Lcom/avast/android/billing/v2/f;->a:Lcom/avast/android/billing/v2/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/v2/f;->b:Lcom/avast/android/billing/v2/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/v2/f;->c:Lcom/avast/android/billing/v2/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/v2/f;->d:Lcom/avast/android/billing/v2/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/billing/v2/f;->e:[Lcom/avast/android/billing/v2/f;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/v2/f;
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/avast/android/billing/v2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/f;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/v2/f;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/avast/android/billing/v2/f;->e:[Lcom/avast/android/billing/v2/f;

    invoke-virtual {v0}, [Lcom/avast/android/billing/v2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/v2/f;

    return-object v0
.end method
