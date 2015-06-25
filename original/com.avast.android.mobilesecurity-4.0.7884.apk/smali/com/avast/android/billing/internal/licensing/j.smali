.class public final enum Lcom/avast/android/billing/internal/licensing/j;
.super Ljava/lang/Enum;
.source "OfferTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/licensing/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum b:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum c:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum d:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum e:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum f:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum g:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum h:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum i:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum j:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum k:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum l:Lcom/avast/android/billing/internal/licensing/j;

.field public static final enum m:Lcom/avast/android/billing/internal/licensing/j;

.field private static final synthetic n:[Lcom/avast/android/billing/internal/licensing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "CONNECTION_STATUS_CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->a:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "CONNECTION_STATUS_NOT_CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->b:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "BILLING_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->c:Lcom/avast/android/billing/internal/licensing/j;

    .line 94
    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "SERVER_CONFIG_RETRIEVED"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->d:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "CAN_NOT_RETRIEVE_SERVER_CONFIG"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->e:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->f:Lcom/avast/android/billing/internal/licensing/j;

    .line 95
    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "CAN_NOT_VALIDATE_GOOGLE_ACCOUNTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->g:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "CAN_NOT_VALIDATE_GOOGLE_ACCOUNTS_INTENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->h:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "NO_GOOGLE_ACCOUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->i:Lcom/avast/android/billing/internal/licensing/j;

    .line 96
    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "LICENSE_ALREADY_AVAILABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->j:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "CAN_NOT_VALIDATE_GOOGLE_ACCOUNTS_GENERIC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->k:Lcom/avast/android/billing/internal/licensing/j;

    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "GOOGLE_ACCOUNT_VALIDATION_ERROR_RETRY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->l:Lcom/avast/android/billing/internal/licensing/j;

    .line 97
    new-instance v0, Lcom/avast/android/billing/internal/licensing/j;

    const-string v1, "GOOGLE_ACCOUNT_NOT_RECOVERABLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->m:Lcom/avast/android/billing/internal/licensing/j;

    .line 92
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/j;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/j;->a:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/internal/licensing/j;->b:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/internal/licensing/j;->c:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/internal/licensing/j;->d:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/internal/licensing/j;->e:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->f:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->g:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->h:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->i:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->j:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->k:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->l:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/avast/android/billing/internal/licensing/j;->m:Lcom/avast/android/billing/internal/licensing/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/internal/licensing/j;->n:[Lcom/avast/android/billing/internal/licensing/j;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/j;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/avast/android/billing/internal/licensing/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/j;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/licensing/j;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/avast/android/billing/internal/licensing/j;->n:[Lcom/avast/android/billing/internal/licensing/j;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/licensing/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/licensing/j;

    return-object v0
.end method
