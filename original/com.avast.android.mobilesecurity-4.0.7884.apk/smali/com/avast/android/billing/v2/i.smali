.class final enum Lcom/avast/android/billing/v2/i;
.super Ljava/lang/Enum;
.source "PurchaseTracking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/v2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/v2/i;

.field public static final enum b:Lcom/avast/android/billing/v2/i;

.field public static final enum c:Lcom/avast/android/billing/v2/i;

.field public static final enum d:Lcom/avast/android/billing/v2/i;

.field public static final enum e:Lcom/avast/android/billing/v2/i;

.field public static final enum f:Lcom/avast/android/billing/v2/i;

.field public static final enum g:Lcom/avast/android/billing/v2/i;

.field public static final enum h:Lcom/avast/android/billing/v2/i;

.field private static final synthetic j:[Lcom/avast/android/billing/v2/i;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_ALL"

    const-string v2, "purchase_started_All"

    invoke-direct {v0, v1, v4, v2}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->a:Lcom/avast/android/billing/v2/i;

    .line 79
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_YEARLY"

    const-string v2, "purchase_started_Yearly"

    invoke-direct {v0, v1, v5, v2}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->b:Lcom/avast/android/billing/v2/i;

    .line 80
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_MONTHLY"

    const-string v2, "purchase_started_Monthly"

    invoke-direct {v0, v1, v6, v2}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->c:Lcom/avast/android/billing/v2/i;

    .line 81
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_CREDIT_CARD"

    const-string v2, "purchase_started_Credit_card"

    invoke-direct {v0, v1, v7, v2}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->d:Lcom/avast/android/billing/v2/i;

    .line 82
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_GOOGLE_PLAY"

    const-string v2, "purchase_started_Google_play"

    invoke-direct {v0, v1, v8, v2}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->e:Lcom/avast/android/billing/v2/i;

    .line 83
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_CARRIER_BILLING"

    const/4 v2, 0x5

    const-string v3, "purchase_started_Carrier_billing"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->f:Lcom/avast/android/billing/v2/i;

    .line 84
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_PROMO"

    const/4 v2, 0x6

    const-string v3, "purchase_started_Promo"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->g:Lcom/avast/android/billing/v2/i;

    .line 85
    new-instance v0, Lcom/avast/android/billing/v2/i;

    const-string v1, "PURCHASE_STARTED_AVAST_COM_WEB"

    const/4 v2, 0x7

    const-string v3, "purchase_started_Avast.com-web"

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/billing/v2/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/avast/android/billing/v2/i;->h:Lcom/avast/android/billing/v2/i;

    .line 76
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/avast/android/billing/v2/i;

    sget-object v1, Lcom/avast/android/billing/v2/i;->a:Lcom/avast/android/billing/v2/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/v2/i;->b:Lcom/avast/android/billing/v2/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/v2/i;->c:Lcom/avast/android/billing/v2/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/v2/i;->d:Lcom/avast/android/billing/v2/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/billing/v2/i;->e:Lcom/avast/android/billing/v2/i;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/billing/v2/i;->f:Lcom/avast/android/billing/v2/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/v2/i;->g:Lcom/avast/android/billing/v2/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/billing/v2/i;->h:Lcom/avast/android/billing/v2/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/v2/i;->j:[Lcom/avast/android/billing/v2/i;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/avast/android/billing/v2/i;->i:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/v2/i;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/avast/android/billing/v2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/i;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/v2/i;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/avast/android/billing/v2/i;->j:[Lcom/avast/android/billing/v2/i;

    invoke-virtual {v0}, [Lcom/avast/android/billing/v2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/v2/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/avast/android/billing/v2/i;->i:Ljava/lang/String;

    return-object v0
.end method
