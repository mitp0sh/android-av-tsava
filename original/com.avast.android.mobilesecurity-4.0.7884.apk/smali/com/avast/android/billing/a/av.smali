.class public final enum Lcom/avast/android/billing/a/av;
.super Ljava/lang/Enum;
.source "BillingProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/a/av;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/a/av;

.field public static final enum b:Lcom/avast/android/billing/a/av;

.field public static final enum c:Lcom/avast/android/billing/a/av;

.field public static final enum d:Lcom/avast/android/billing/a/av;

.field public static final enum e:Lcom/avast/android/billing/a/av;

.field public static final enum f:Lcom/avast/android/billing/a/av;

.field public static final enum g:Lcom/avast/android/billing/a/av;

.field public static final enum h:Lcom/avast/android/billing/a/av;

.field public static final enum i:Lcom/avast/android/billing/a/av;

.field private static j:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/billing/a/av;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/avast/android/billing/a/av;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 10311
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->a:Lcom/avast/android/billing/a/av;

    .line 10315
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_ALREADY_CONSUMED"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->b:Lcom/avast/android/billing/a/av;

    .line 10319
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_NOT_YET_VALID"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->c:Lcom/avast/android/billing/a/av;

    .line 10323
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_NOT_VALID_ANYMORE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->d:Lcom/avast/android/billing/a/av;

    .line 10327
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_LOCKED"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->e:Lcom/avast/android/billing/a/av;

    .line 10331
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_LICENSE_NOT_PUBLISHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->f:Lcom/avast/android/billing/a/av;

    .line 10335
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_INVALID_OPERATOR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->g:Lcom/avast/android/billing/a/av;

    .line 10339
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "VOUCHER_CODE_INVALID_COUNTRY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->h:Lcom/avast/android/billing/a/av;

    .line 10343
    new-instance v0, Lcom/avast/android/billing/a/av;

    const-string v1, "GENERIC_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/av;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/av;->i:Lcom/avast/android/billing/a/av;

    .line 10306
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/avast/android/billing/a/av;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/billing/a/av;->a:Lcom/avast/android/billing/a/av;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/billing/a/av;->b:Lcom/avast/android/billing/a/av;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/a/av;->c:Lcom/avast/android/billing/a/av;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/a/av;->d:Lcom/avast/android/billing/a/av;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/billing/a/av;->e:Lcom/avast/android/billing/a/av;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/billing/a/av;->f:Lcom/avast/android/billing/a/av;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/a/av;->g:Lcom/avast/android/billing/a/av;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/billing/a/av;->h:Lcom/avast/android/billing/a/av;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/billing/a/av;->i:Lcom/avast/android/billing/a/av;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/a/av;->l:[Lcom/avast/android/billing/a/av;

    .line 10406
    new-instance v0, Lcom/avast/android/billing/a/aw;

    invoke-direct {v0}, Lcom/avast/android/billing/a/aw;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/av;->j:Lcom/google/a/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 10415
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10416
    iput p4, p0, Lcom/avast/android/billing/a/av;->k:I

    .line 10417
    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/a/av;
    .locals 1

    .prologue
    .line 10387
    packed-switch p0, :pswitch_data_0

    .line 10397
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10388
    :pswitch_0
    sget-object v0, Lcom/avast/android/billing/a/av;->a:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10389
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/a/av;->b:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10390
    :pswitch_2
    sget-object v0, Lcom/avast/android/billing/a/av;->c:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10391
    :pswitch_3
    sget-object v0, Lcom/avast/android/billing/a/av;->d:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10392
    :pswitch_4
    sget-object v0, Lcom/avast/android/billing/a/av;->e:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10393
    :pswitch_5
    sget-object v0, Lcom/avast/android/billing/a/av;->f:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10394
    :pswitch_6
    sget-object v0, Lcom/avast/android/billing/a/av;->g:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10395
    :pswitch_7
    sget-object v0, Lcom/avast/android/billing/a/av;->h:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10396
    :pswitch_8
    sget-object v0, Lcom/avast/android/billing/a/av;->i:Lcom/avast/android/billing/a/av;

    goto :goto_0

    .line 10387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/a/av;
    .locals 1

    .prologue
    .line 10306
    const-class v0, Lcom/avast/android/billing/a/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/av;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/a/av;
    .locals 1

    .prologue
    .line 10306
    sget-object v0, Lcom/avast/android/billing/a/av;->l:[Lcom/avast/android/billing/a/av;

    invoke-virtual {v0}, [Lcom/avast/android/billing/a/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/a/av;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10384
    iget v0, p0, Lcom/avast/android/billing/a/av;->k:I

    return v0
.end method
