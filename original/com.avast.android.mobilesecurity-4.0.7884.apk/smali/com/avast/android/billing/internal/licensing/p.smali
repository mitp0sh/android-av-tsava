.class public final enum Lcom/avast/android/billing/internal/licensing/p;
.super Ljava/lang/Enum;
.source "PurchaseConfirmationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/licensing/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/licensing/p;

.field public static final enum b:Lcom/avast/android/billing/internal/licensing/p;

.field public static final enum c:Lcom/avast/android/billing/internal/licensing/p;

.field private static final synthetic d:[Lcom/avast/android/billing/internal/licensing/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    new-instance v0, Lcom/avast/android/billing/internal/licensing/p;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/p;->a:Lcom/avast/android/billing/internal/licensing/p;

    .line 183
    new-instance v0, Lcom/avast/android/billing/internal/licensing/p;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/p;->b:Lcom/avast/android/billing/internal/licensing/p;

    .line 184
    new-instance v0, Lcom/avast/android/billing/internal/licensing/p;

    const-string v1, "TRY_AGAIN"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/internal/licensing/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/p;->c:Lcom/avast/android/billing/internal/licensing/p;

    .line 181
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/p;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/p;->a:Lcom/avast/android/billing/internal/licensing/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/internal/licensing/p;->b:Lcom/avast/android/billing/internal/licensing/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/internal/licensing/p;->c:Lcom/avast/android/billing/internal/licensing/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/billing/internal/licensing/p;->d:[Lcom/avast/android/billing/internal/licensing/p;

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
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/p;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/avast/android/billing/internal/licensing/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/p;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/licensing/p;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/avast/android/billing/internal/licensing/p;->d:[Lcom/avast/android/billing/internal/licensing/p;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/licensing/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/licensing/p;

    return-object v0
.end method
