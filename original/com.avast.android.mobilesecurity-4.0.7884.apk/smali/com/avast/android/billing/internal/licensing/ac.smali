.class public final enum Lcom/avast/android/billing/internal/licensing/ac;
.super Ljava/lang/Enum;
.source "SubscriptionIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/licensing/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/licensing/ac;

.field public static final enum b:Lcom/avast/android/billing/internal/licensing/ac;

.field public static final enum c:Lcom/avast/android/billing/internal/licensing/ac;

.field public static final enum d:Lcom/avast/android/billing/internal/licensing/ac;

.field public static final enum e:Lcom/avast/android/billing/internal/licensing/ac;

.field private static final synthetic f:[Lcom/avast/android/billing/internal/licensing/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/avast/android/billing/internal/licensing/ac;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/ac;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/ac;

    const-string v1, "PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/internal/licensing/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ac;->c:Lcom/avast/android/billing/internal/licensing/ac;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/ac;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/billing/internal/licensing/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ac;->d:Lcom/avast/android/billing/internal/licensing/ac;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/ac;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/billing/internal/licensing/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/ac;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->c:Lcom/avast/android/billing/internal/licensing/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->d:Lcom/avast/android/billing/internal/licensing/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ac;->f:[Lcom/avast/android/billing/internal/licensing/ac;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/ac;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/avast/android/billing/internal/licensing/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/ac;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/licensing/ac;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->f:[Lcom/avast/android/billing/internal/licensing/ac;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/licensing/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/licensing/ac;

    return-object v0
.end method
