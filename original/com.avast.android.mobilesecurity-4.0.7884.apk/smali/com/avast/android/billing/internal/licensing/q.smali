.class public final enum Lcom/avast/android/billing/internal/licensing/q;
.super Ljava/lang/Enum;
.source "PurchaseConfirmationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/licensing/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/licensing/q;

.field public static final enum b:Lcom/avast/android/billing/internal/licensing/q;

.field public static final enum c:Lcom/avast/android/billing/internal/licensing/q;

.field public static final enum d:Lcom/avast/android/billing/internal/licensing/q;

.field public static final enum e:Lcom/avast/android/billing/internal/licensing/q;

.field private static final synthetic f:[Lcom/avast/android/billing/internal/licensing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/avast/android/billing/internal/licensing/q;

    const-string v1, "INIT_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/q;->a:Lcom/avast/android/billing/internal/licensing/q;

    .line 85
    new-instance v0, Lcom/avast/android/billing/internal/licensing/q;

    const-string v1, "INIT_FINISHED"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/q;->b:Lcom/avast/android/billing/internal/licensing/q;

    .line 86
    new-instance v0, Lcom/avast/android/billing/internal/licensing/q;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/internal/licensing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    .line 87
    new-instance v0, Lcom/avast/android/billing/internal/licensing/q;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/billing/internal/licensing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/q;->d:Lcom/avast/android/billing/internal/licensing/q;

    .line 92
    new-instance v0, Lcom/avast/android/billing/internal/licensing/q;

    const-string v1, "NO_RUN"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/billing/internal/licensing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/q;->e:Lcom/avast/android/billing/internal/licensing/q;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/q;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/q;->a:Lcom/avast/android/billing/internal/licensing/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/internal/licensing/q;->b:Lcom/avast/android/billing/internal/licensing/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/internal/licensing/q;->d:Lcom/avast/android/billing/internal/licensing/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/internal/licensing/q;->e:Lcom/avast/android/billing/internal/licensing/q;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/billing/internal/licensing/q;->f:[Lcom/avast/android/billing/internal/licensing/q;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/q;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/avast/android/billing/internal/licensing/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/q;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/licensing/q;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/avast/android/billing/internal/licensing/q;->f:[Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/licensing/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/licensing/q;

    return-object v0
.end method
