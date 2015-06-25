.class public final enum Lcom/avast/android/billing/g;
.super Ljava/lang/Enum;
.source "BillingTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/g;

.field public static final enum b:Lcom/avast/android/billing/g;

.field public static final enum c:Lcom/avast/android/billing/g;

.field private static final synthetic e:[Lcom/avast/android/billing/g;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    new-instance v0, Lcom/avast/android/billing/g;

    const-string v1, "PURCHASE_CANCELLED"

    const-string v2, "purchase_cancelled"

    invoke-direct {v0, v1, v3, v2}, Lcom/avast/android/billing/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/g;->a:Lcom/avast/android/billing/g;

    .line 121
    new-instance v0, Lcom/avast/android/billing/g;

    const-string v1, "PURCHASE_FAILED"

    const-string v2, "purchase_failed"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/billing/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/g;->b:Lcom/avast/android/billing/g;

    .line 122
    new-instance v0, Lcom/avast/android/billing/g;

    const-string v1, "USER_CANCELLED"

    const-string v2, "user_cancelled"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/billing/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/g;->c:Lcom/avast/android/billing/g;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/billing/g;

    sget-object v1, Lcom/avast/android/billing/g;->a:Lcom/avast/android/billing/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/g;->b:Lcom/avast/android/billing/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/g;->c:Lcom/avast/android/billing/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/android/billing/g;->e:[Lcom/avast/android/billing/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    iput-object p3, p0, Lcom/avast/android/billing/g;->d:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/g;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/avast/android/billing/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/g;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/g;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/avast/android/billing/g;->e:[Lcom/avast/android/billing/g;

    invoke-virtual {v0}, [Lcom/avast/android/billing/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/billing/g;->d:Ljava/lang/String;

    return-object v0
.end method
