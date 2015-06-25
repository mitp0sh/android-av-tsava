.class public final enum Lcom/avast/android/billing/a/o;
.super Ljava/lang/Enum;
.source "BillingProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/billing/a/o;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/billing/a/o;

.field public static final enum b:Lcom/avast/android/billing/a/o;

.field public static final enum c:Lcom/avast/android/billing/a/o;

.field public static final enum d:Lcom/avast/android/billing/a/o;

.field public static final enum e:Lcom/avast/android/billing/a/o;

.field public static final enum f:Lcom/avast/android/billing/a/o;

.field public static final enum g:Lcom/avast/android/billing/a/o;

.field public static final enum h:Lcom/avast/android/billing/a/o;

.field public static final enum i:Lcom/avast/android/billing/a/o;

.field public static final enum j:Lcom/avast/android/billing/a/o;

.field public static final enum k:Lcom/avast/android/billing/a/o;

.field private static l:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/billing/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/avast/android/billing/a/o;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 929
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_GENERIC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    .line 933
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_TOO_MANY_ACCOUNTS"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->b:Lcom/avast/android/billing/a/o;

    .line 937
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_TOO_MANY_GUIDS"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->c:Lcom/avast/android/billing/a/o;

    .line 941
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_NON_UNIQUE_GUID"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->d:Lcom/avast/android/billing/a/o;

    .line 945
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_VOUCHER_CODE_UNKNOWN"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->e:Lcom/avast/android/billing/a/o;

    .line 949
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_VOUCHER_CODE_ALREADY_CONSUMED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->f:Lcom/avast/android/billing/a/o;

    .line 953
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_VOUCHER_CODE_LOCKED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->g:Lcom/avast/android/billing/a/o;

    .line 957
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_VOUCHER_CODE_WRONG_LICENSE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->h:Lcom/avast/android/billing/a/o;

    .line 961
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_LOCK_LICENSE_AS_IT_IS_INVALID"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->i:Lcom/avast/android/billing/a/o;

    .line 965
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_NO_IDENTITIES"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->j:Lcom/avast/android/billing/a/o;

    .line 969
    new-instance v0, Lcom/avast/android/billing/a/o;

    const-string v1, "GV_LICENSE_ALREADY_EXPIRED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/a/o;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/billing/a/o;->k:Lcom/avast/android/billing/a/o;

    .line 924
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/avast/android/billing/a/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/billing/a/o;->b:Lcom/avast/android/billing/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/billing/a/o;->c:Lcom/avast/android/billing/a/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/billing/a/o;->d:Lcom/avast/android/billing/a/o;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/billing/a/o;->e:Lcom/avast/android/billing/a/o;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/billing/a/o;->f:Lcom/avast/android/billing/a/o;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/billing/a/o;->g:Lcom/avast/android/billing/a/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/billing/a/o;->h:Lcom/avast/android/billing/a/o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/avast/android/billing/a/o;->i:Lcom/avast/android/billing/a/o;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/avast/android/billing/a/o;->j:Lcom/avast/android/billing/a/o;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/avast/android/billing/a/o;->k:Lcom/avast/android/billing/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/a/o;->n:[Lcom/avast/android/billing/a/o;

    .line 1042
    new-instance v0, Lcom/avast/android/billing/a/p;

    invoke-direct {v0}, Lcom/avast/android/billing/a/p;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/o;->l:Lcom/google/a/y;

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
    .line 1051
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1052
    iput p4, p0, Lcom/avast/android/billing/a/o;->m:I

    .line 1053
    return-void
.end method

.method public static a(I)Lcom/avast/android/billing/a/o;
    .locals 1

    .prologue
    .line 1021
    packed-switch p0, :pswitch_data_0

    .line 1033
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1022
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1023
    :pswitch_2
    sget-object v0, Lcom/avast/android/billing/a/o;->b:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1024
    :pswitch_3
    sget-object v0, Lcom/avast/android/billing/a/o;->c:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1025
    :pswitch_4
    sget-object v0, Lcom/avast/android/billing/a/o;->d:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1026
    :pswitch_5
    sget-object v0, Lcom/avast/android/billing/a/o;->e:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1027
    :pswitch_6
    sget-object v0, Lcom/avast/android/billing/a/o;->f:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1028
    :pswitch_7
    sget-object v0, Lcom/avast/android/billing/a/o;->g:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1029
    :pswitch_8
    sget-object v0, Lcom/avast/android/billing/a/o;->h:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1030
    :pswitch_9
    sget-object v0, Lcom/avast/android/billing/a/o;->i:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1031
    :pswitch_a
    sget-object v0, Lcom/avast/android/billing/a/o;->j:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1032
    :pswitch_b
    sget-object v0, Lcom/avast/android/billing/a/o;->k:Lcom/avast/android/billing/a/o;

    goto :goto_0

    .line 1021
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/billing/a/o;
    .locals 1

    .prologue
    .line 924
    const-class v0, Lcom/avast/android/billing/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/o;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/billing/a/o;
    .locals 1

    .prologue
    .line 924
    sget-object v0, Lcom/avast/android/billing/a/o;->n:[Lcom/avast/android/billing/a/o;

    invoke-virtual {v0}, [Lcom/avast/android/billing/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/billing/a/o;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcom/avast/android/billing/a/o;->m:I

    return v0
.end method
