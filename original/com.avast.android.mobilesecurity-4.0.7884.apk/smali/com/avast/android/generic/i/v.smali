.class public final enum Lcom/avast/android/generic/i/v;
.super Ljava/lang/Enum;
.source "CommunityIqProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/i/v;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/i/v;

.field public static final enum b:Lcom/avast/android/generic/i/v;

.field public static final enum c:Lcom/avast/android/generic/i/v;

.field public static final enum d:Lcom/avast/android/generic/i/v;

.field public static final enum e:Lcom/avast/android/generic/i/v;

.field public static final enum f:Lcom/avast/android/generic/i/v;

.field public static final enum g:Lcom/avast/android/generic/i/v;

.field public static final enum h:Lcom/avast/android/generic/i/v;

.field private static i:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/generic/i/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/avast/android/generic/i/v;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 521
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_RESULT_UPDATE_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->a:Lcom/avast/android/generic/i/v;

    .line 525
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_RESULT_UP_TO_DATE"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->b:Lcom/avast/android/generic/i/v;

    .line 529
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_ERROR_OLD_APPLICATION_VERSION"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->c:Lcom/avast/android/generic/i/v;

    .line 533
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_ERROR_CONNECTION_PROBLEMS"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->d:Lcom/avast/android/generic/i/v;

    .line 537
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_ERROR_SIGNATURE_NOT_VALID"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->e:Lcom/avast/android/generic/i/v;

    .line 541
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_ERROR_WRONG_PROTO_FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->f:Lcom/avast/android/generic/i/v;

    .line 545
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_ERROR_BROKEN_VERSION_STRINGS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->g:Lcom/avast/android/generic/i/v;

    .line 549
    new-instance v0, Lcom/avast/android/generic/i/v;

    const-string v1, "UPDATE_CHECK_ERROR_CURRENT_VPS_INVALID"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/i/v;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/v;->h:Lcom/avast/android/generic/i/v;

    .line 516
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/avast/android/generic/i/v;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/i/v;->a:Lcom/avast/android/generic/i/v;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/generic/i/v;->b:Lcom/avast/android/generic/i/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/i/v;->c:Lcom/avast/android/generic/i/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/i/v;->d:Lcom/avast/android/generic/i/v;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/generic/i/v;->e:Lcom/avast/android/generic/i/v;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/android/generic/i/v;->f:Lcom/avast/android/generic/i/v;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/avast/android/generic/i/v;->g:Lcom/avast/android/generic/i/v;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/avast/android/generic/i/v;->h:Lcom/avast/android/generic/i/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/generic/i/v;->k:[Lcom/avast/android/generic/i/v;

    .line 607
    new-instance v0, Lcom/avast/android/generic/i/w;

    invoke-direct {v0}, Lcom/avast/android/generic/i/w;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/v;->i:Lcom/google/a/y;

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
    .line 616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 617
    iput p4, p0, Lcom/avast/android/generic/i/v;->j:I

    .line 618
    return-void
.end method

.method public static a(I)Lcom/avast/android/generic/i/v;
    .locals 1

    .prologue
    .line 589
    packed-switch p0, :pswitch_data_0

    .line 598
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 590
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/i/v;->a:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 591
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/i/v;->b:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 592
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/i/v;->c:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 593
    :pswitch_3
    sget-object v0, Lcom/avast/android/generic/i/v;->d:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 594
    :pswitch_4
    sget-object v0, Lcom/avast/android/generic/i/v;->e:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 595
    :pswitch_5
    sget-object v0, Lcom/avast/android/generic/i/v;->f:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 596
    :pswitch_6
    sget-object v0, Lcom/avast/android/generic/i/v;->g:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 597
    :pswitch_7
    sget-object v0, Lcom/avast/android/generic/i/v;->h:Lcom/avast/android/generic/i/v;

    goto :goto_0

    .line 589
    nop

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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/i/v;
    .locals 1

    .prologue
    .line 516
    const-class v0, Lcom/avast/android/generic/i/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/v;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/i/v;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lcom/avast/android/generic/i/v;->k:[Lcom/avast/android/generic/i/v;

    invoke-virtual {v0}, [Lcom/avast/android/generic/i/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/i/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/avast/android/generic/i/v;->j:I

    return v0
.end method
