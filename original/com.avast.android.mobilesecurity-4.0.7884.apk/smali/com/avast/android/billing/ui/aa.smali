.class final enum Lcom/avast/android/billing/ui/aa;
.super Ljava/lang/Enum;
.source "SubscriptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/ui/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/ui/aa;

.field public static final enum b:Lcom/avast/android/billing/ui/aa;

.field public static final enum c:Lcom/avast/android/billing/ui/aa;

.field private static final synthetic d:[Lcom/avast/android/billing/ui/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 248
    new-instance v0, Lcom/avast/android/billing/ui/aa;

    const-string v1, "CRITICAL"

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/ui/aa;->a:Lcom/avast/android/billing/ui/aa;

    .line 249
    new-instance v0, Lcom/avast/android/billing/ui/aa;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    .line 250
    new-instance v0, Lcom/avast/android/billing/ui/aa;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/ui/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/ui/aa;->c:Lcom/avast/android/billing/ui/aa;

    .line 246
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avast/android/billing/ui/aa;

    sget-object v1, Lcom/avast/android/billing/ui/aa;->a:Lcom/avast/android/billing/ui/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/android/billing/ui/aa;->b:Lcom/avast/android/billing/ui/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/ui/aa;->c:Lcom/avast/android/billing/ui/aa;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/android/billing/ui/aa;->d:[Lcom/avast/android/billing/ui/aa;

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
    .line 246
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/ui/aa;
    .locals 1

    .prologue
    .line 246
    const-class v0, Lcom/avast/android/billing/ui/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/ui/aa;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/ui/aa;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/avast/android/billing/ui/aa;->d:[Lcom/avast/android/billing/ui/aa;

    invoke-virtual {v0}, [Lcom/avast/android/billing/ui/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/ui/aa;

    return-object v0
.end method
