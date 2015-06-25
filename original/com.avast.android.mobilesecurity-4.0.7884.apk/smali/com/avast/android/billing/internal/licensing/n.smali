.class public final enum Lcom/avast/android/billing/internal/licensing/n;
.super Ljava/lang/Enum;
.source "PurchaseConfirmationService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/licensing/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum b:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum c:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum d:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum e:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum f:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum g:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum h:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum i:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum j:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum k:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum l:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum m:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum n:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum o:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum p:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum q:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum r:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum s:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum t:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum u:Lcom/avast/android/billing/internal/licensing/n;

.field public static final enum v:Lcom/avast/android/billing/internal/licensing/n;

.field private static final synthetic w:[Lcom/avast/android/billing/internal/licensing/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "NO_CONNECTION"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->a:Lcom/avast/android/billing/internal/licensing/n;

    .line 102
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "BILLING_NOT_AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->b:Lcom/avast/android/billing/internal/licensing/n;

    .line 103
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "CANNOT_RESTORE"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->c:Lcom/avast/android/billing/internal/licensing/n;

    .line 104
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "RESTORE_TOO_OFTEN"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->d:Lcom/avast/android/billing/internal/licensing/n;

    .line 105
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GOOGLE_PLAY_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->e:Lcom/avast/android/billing/internal/licensing/n;

    .line 106
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GOOGLE_PLAY_ERROR_INTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->f:Lcom/avast/android/billing/internal/licensing/n;

    .line 107
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "NO_GOOGLE_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->g:Lcom/avast/android/billing/internal/licensing/n;

    .line 108
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GOOGLE_ACCOUNT_VALIDATION_ERROR_RETRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->h:Lcom/avast/android/billing/internal/licensing/n;

    .line 109
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GOOGLE_ACCOUNT_NOT_RECOVERABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 110
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "INVALID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->j:Lcom/avast/android/billing/internal/licensing/n;

    .line 111
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GENERIC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->k:Lcom/avast/android/billing/internal/licensing/n;

    .line 112
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_TOO_MANY_ACCOUNTS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->l:Lcom/avast/android/billing/internal/licensing/n;

    .line 113
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_TOO_MANY_GUIDS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->m:Lcom/avast/android/billing/internal/licensing/n;

    .line 114
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_NON_UNIQUE_GUID"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->n:Lcom/avast/android/billing/internal/licensing/n;

    .line 115
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_VOUCHER_CODE_UNKNOWN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->o:Lcom/avast/android/billing/internal/licensing/n;

    .line 116
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_VOUCHER_CODE_ALREADY_CONSUMED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->p:Lcom/avast/android/billing/internal/licensing/n;

    .line 117
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_VOUCHER_CODE_LOCKED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->q:Lcom/avast/android/billing/internal/licensing/n;

    .line 118
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_VOUCHER_CODE_WRONG_LICENSE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->r:Lcom/avast/android/billing/internal/licensing/n;

    .line 119
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "COMMIT_COMMUNICATION_PROBLEM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->s:Lcom/avast/android/billing/internal/licensing/n;

    .line 120
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_LICENSE_ALREADY_EXPIRED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->t:Lcom/avast/android/billing/internal/licensing/n;

    .line 121
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "GV_LICENSE_INVALID"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->u:Lcom/avast/android/billing/internal/licensing/n;

    .line 122
    new-instance v0, Lcom/avast/android/billing/internal/licensing/n;

    const-string v1, "CAN_NOT_VALIDATE_GOOGLE_ACCOUNTS_GENERIC"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->v:Lcom/avast/android/billing/internal/licensing/n;

    .line 100
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/avast/android/billing/internal/licensing/n;

    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->a:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->b:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->c:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->d:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->e:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->f:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->g:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->h:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->i:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->j:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->k:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->l:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->m:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->n:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->o:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->p:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->q:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->r:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->s:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->t:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->u:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->v:Lcom/avast/android/billing/internal/licensing/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/internal/licensing/n;->w:[Lcom/avast/android/billing/internal/licensing/n;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/n;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lcom/avast/android/billing/internal/licensing/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/n;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/licensing/n;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->w:[Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/licensing/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/licensing/n;

    return-object v0
.end method
