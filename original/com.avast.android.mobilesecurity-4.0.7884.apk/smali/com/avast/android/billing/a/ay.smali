.class public final enum Lcom/avast/android/billing/a/ay;
.super Ljava/lang/Enum;
.source "BillingProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/a/ay;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/a/ay;

.field public static final enum b:Lcom/avast/android/billing/a/ay;

.field public static final enum c:Lcom/avast/android/billing/a/ay;

.field public static final enum d:Lcom/avast/android/billing/a/ay;

.field public static final enum e:Lcom/avast/android/billing/a/ay;

.field public static final enum f:Lcom/avast/android/billing/a/ay;

.field public static final enum g:Lcom/avast/android/billing/a/ay;

.field public static final enum h:Lcom/avast/android/billing/a/ay;

.field public static final enum i:Lcom/avast/android/billing/a/ay;

.field private static j:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/billing/a/ay;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/avast/android/billing/a/ay;


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

    .line 338
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "SUBSCRIPTION_MONTHLY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    .line 342
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "SUBSCRIPTION_YEARLY"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    .line 346
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "ONE_TIME_PURCHASE_ONE_MONTH"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->c:Lcom/avast/android/billing/a/ay;

    .line 350
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "ONE_TIME_PURCHASE_ONE_YEAR"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->d:Lcom/avast/android/billing/a/ay;

    .line 354
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "ONE_TIME_PURCHASE_LIFETIME"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->e:Lcom/avast/android/billing/a/ay;

    .line 358
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "ONE_TIME_PURCHASE_CUSTOM_DURATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->f:Lcom/avast/android/billing/a/ay;

    .line 366
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "ONE_TIME_PURCHASE_ONE_WEEK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->g:Lcom/avast/android/billing/a/ay;

    .line 370
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "SUBSCRIPTION_DAYLY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->h:Lcom/avast/android/billing/a/ay;

    .line 374
    new-instance v0, Lcom/avast/android/billing/a/ay;

    const-string v1, "SUBSCRIPTION_WEEKLY"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/ay;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/ay;->i:Lcom/avast/android/billing/a/ay;

    .line 333
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/avast/android/billing/a/ay;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/a/ay;->c:Lcom/avast/android/billing/a/ay;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/a/ay;->d:Lcom/avast/android/billing/a/ay;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/billing/a/ay;->e:Lcom/avast/android/billing/a/ay;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/billing/a/ay;->f:Lcom/avast/android/billing/a/ay;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/a/ay;->g:Lcom/avast/android/billing/a/ay;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/billing/a/ay;->h:Lcom/avast/android/billing/a/ay;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/billing/a/ay;->i:Lcom/avast/android/billing/a/ay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/a/ay;->l:[Lcom/avast/android/billing/a/ay;

    .line 441
    new-instance v0, Lcom/avast/android/billing/a/az;

    invoke-direct {v0}, Lcom/avast/android/billing/a/az;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/ay;->j:Lcom/google/a/y;

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
    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 451
    iput p4, p0, Lcom/avast/android/billing/a/ay;->k:I

    .line 452
    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/a/ay;
    .locals 1

    .prologue
    .line 422
    packed-switch p0, :pswitch_data_0

    .line 432
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 423
    :pswitch_0
    sget-object v0, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 424
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 425
    :pswitch_2
    sget-object v0, Lcom/avast/android/billing/a/ay;->c:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 426
    :pswitch_3
    sget-object v0, Lcom/avast/android/billing/a/ay;->d:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 427
    :pswitch_4
    sget-object v0, Lcom/avast/android/billing/a/ay;->e:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 428
    :pswitch_5
    sget-object v0, Lcom/avast/android/billing/a/ay;->f:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 429
    :pswitch_6
    sget-object v0, Lcom/avast/android/billing/a/ay;->g:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 430
    :pswitch_7
    sget-object v0, Lcom/avast/android/billing/a/ay;->h:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 431
    :pswitch_8
    sget-object v0, Lcom/avast/android/billing/a/ay;->i:Lcom/avast/android/billing/a/ay;

    goto :goto_0

    .line 422
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

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/a/ay;
    .locals 1

    .prologue
    .line 333
    const-class v0, Lcom/avast/android/billing/a/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ay;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/a/ay;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lcom/avast/android/billing/a/ay;->l:[Lcom/avast/android/billing/a/ay;

    invoke-virtual {v0}, [Lcom/avast/android/billing/a/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/a/ay;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/avast/android/billing/a/ay;->k:I

    return v0
.end method
