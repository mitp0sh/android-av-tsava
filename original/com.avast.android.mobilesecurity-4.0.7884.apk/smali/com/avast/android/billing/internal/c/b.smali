.class public final enum Lcom/avast/android/billing/internal/c/b;
.super Ljava/lang/Enum;
.source "InvalidLicenseException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/internal/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/internal/c/b;

.field public static final enum b:Lcom/avast/android/billing/internal/c/b;

.field public static final enum c:Lcom/avast/android/billing/internal/c/b;

.field public static final enum d:Lcom/avast/android/billing/internal/c/b;

.field public static final enum e:Lcom/avast/android/billing/internal/c/b;

.field public static final enum f:Lcom/avast/android/billing/internal/c/b;

.field public static final enum g:Lcom/avast/android/billing/internal/c/b;

.field public static final enum h:Lcom/avast/android/billing/internal/c/b;

.field public static final enum i:Lcom/avast/android/billing/internal/c/b;

.field public static final enum j:Lcom/avast/android/billing/internal/c/b;

.field public static final enum k:Lcom/avast/android/billing/internal/c/b;

.field public static final enum l:Lcom/avast/android/billing/internal/c/b;

.field public static final enum m:Lcom/avast/android/billing/internal/c/b;

.field public static final enum n:Lcom/avast/android/billing/internal/c/b;

.field private static final synthetic o:[Lcom/avast/android/billing/internal/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->a:Lcom/avast/android/billing/internal/c/b;

    .line 15
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "UNABLE_TO_VALIDATE_TWICE"

    invoke-direct {v0, v1, v4}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->b:Lcom/avast/android/billing/internal/c/b;

    .line 16
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "TIMEOUT_CONNECTING_TO_SERVICE"

    invoke-direct {v0, v1, v5}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->c:Lcom/avast/android/billing/internal/c/b;

    .line 17
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "COULD_NOT_BIND_TO_SERVICE"

    invoke-direct {v0, v1, v6}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->d:Lcom/avast/android/billing/internal/c/b;

    .line 18
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "COULD_NOT_BIND_TO_SERVICE_GENERIC"

    invoke-direct {v0, v1, v7}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->e:Lcom/avast/android/billing/internal/c/b;

    .line 19
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "TIMEOUT_CHECKING_FOR_LICENSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->f:Lcom/avast/android/billing/internal/c/b;

    .line 20
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "COULD_NOT_CHECK_LICENSE_GENERIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->g:Lcom/avast/android/billing/internal/c/b;

    .line 21
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "ERROR_VALIDATING_LICENSE_GENERIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->h:Lcom/avast/android/billing/internal/c/b;

    .line 22
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "INVALID_LICENSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->i:Lcom/avast/android/billing/internal/c/b;

    .line 23
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "ERROR_CONTACTING_SERVER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->j:Lcom/avast/android/billing/internal/c/b;

    .line 24
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "ERROR_GOOGLE_LICENSING_SERVICE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->k:Lcom/avast/android/billing/internal/c/b;

    .line 25
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "ERROR_GOOGLE_LICENSING_SERVICE_OVER_QUOTA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->l:Lcom/avast/android/billing/internal/c/b;

    .line 26
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "DATA_FROM_GOOGLE_INVALID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->m:Lcom/avast/android/billing/internal/c/b;

    .line 27
    new-instance v0, Lcom/avast/android/billing/internal/c/b;

    const-string v1, "GV_TOO_MANY_GOOGLE_ACCOUNTS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->n:Lcom/avast/android/billing/internal/c/b;

    .line 12
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/avast/android/billing/internal/c/b;

    sget-object v1, Lcom/avast/android/billing/internal/c/b;->a:Lcom/avast/android/billing/internal/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/android/billing/internal/c/b;->b:Lcom/avast/android/billing/internal/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/billing/internal/c/b;->c:Lcom/avast/android/billing/internal/c/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/internal/c/b;->d:Lcom/avast/android/billing/internal/c/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/internal/c/b;->e:Lcom/avast/android/billing/internal/c/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->f:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->g:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->h:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->i:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->j:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->k:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->l:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->m:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/avast/android/billing/internal/c/b;->n:Lcom/avast/android/billing/internal/c/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/internal/c/b;->o:[Lcom/avast/android/billing/internal/c/b;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/internal/c/b;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/avast/android/billing/internal/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/c/b;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/internal/c/b;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/avast/android/billing/internal/c/b;->o:[Lcom/avast/android/billing/internal/c/b;

    invoke-virtual {v0}, [Lcom/avast/android/billing/internal/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/internal/c/b;

    return-object v0
.end method
