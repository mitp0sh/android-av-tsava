.class public final enum Lcom/avast/android/generic/i/t;
.super Ljava/lang/Enum;
.source "CommunityIqProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/android/generic/i/t;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/android/generic/i/t;

.field public static final enum b:Lcom/avast/android/generic/i/t;

.field public static final enum c:Lcom/avast/android/generic/i/t;

.field public static final enum d:Lcom/avast/android/generic/i/t;

.field public static final enum e:Lcom/avast/android/generic/i/t;

.field public static final enum f:Lcom/avast/android/generic/i/t;

.field private static g:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/android/generic/i/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/avast/android/generic/i/t;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 429
    new-instance v0, Lcom/avast/android/generic/i/t;

    const-string v1, "MOBILE_SECURITY_INSTALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/i/t;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/t;->a:Lcom/avast/android/generic/i/t;

    .line 433
    new-instance v0, Lcom/avast/android/generic/i/t;

    const-string v1, "MOBILE_SECURITY_UPDATE"

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/avast/android/generic/i/t;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/t;->b:Lcom/avast/android/generic/i/t;

    .line 437
    new-instance v0, Lcom/avast/android/generic/i/t;

    const-string v1, "ANTI_THEFT_INSTALL"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/avast/android/generic/i/t;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/t;->c:Lcom/avast/android/generic/i/t;

    .line 441
    new-instance v0, Lcom/avast/android/generic/i/t;

    const-string v1, "ANTI_THEFT_UPDATE"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/avast/android/generic/i/t;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/t;->d:Lcom/avast/android/generic/i/t;

    .line 445
    new-instance v0, Lcom/avast/android/generic/i/t;

    const-string v1, "VPS_UPDATE_CHECK"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/avast/android/generic/i/t;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/t;->e:Lcom/avast/android/generic/i/t;

    .line 449
    new-instance v0, Lcom/avast/android/generic/i/t;

    const-string v1, "VPS_UPDATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/avast/android/generic/i/t;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/android/generic/i/t;->f:Lcom/avast/android/generic/i/t;

    .line 424
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/android/generic/i/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/i/t;->a:Lcom/avast/android/generic/i/t;

    aput-object v2, v0, v1

    sget-object v1, Lcom/avast/android/generic/i/t;->b:Lcom/avast/android/generic/i/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/android/generic/i/t;->c:Lcom/avast/android/generic/i/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/android/generic/i/t;->d:Lcom/avast/android/generic/i/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/android/generic/i/t;->e:Lcom/avast/android/generic/i/t;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/android/generic/i/t;->f:Lcom/avast/android/generic/i/t;

    aput-object v1, v0, v8

    sput-object v0, Lcom/avast/android/generic/i/t;->i:[Lcom/avast/android/generic/i/t;

    .line 497
    new-instance v0, Lcom/avast/android/generic/i/u;

    invoke-direct {v0}, Lcom/avast/android/generic/i/u;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/t;->g:Lcom/google/a/y;

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
    .line 506
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 507
    iput p4, p0, Lcom/avast/android/generic/i/t;->h:I

    .line 508
    return-void
.end method

.method public static a(I)Lcom/avast/android/generic/i/t;
    .locals 1

    .prologue
    .line 481
    packed-switch p0, :pswitch_data_0

    .line 488
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 482
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/i/t;->a:Lcom/avast/android/generic/i/t;

    goto :goto_0

    .line 483
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/i/t;->b:Lcom/avast/android/generic/i/t;

    goto :goto_0

    .line 484
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/i/t;->c:Lcom/avast/android/generic/i/t;

    goto :goto_0

    .line 485
    :pswitch_3
    sget-object v0, Lcom/avast/android/generic/i/t;->d:Lcom/avast/android/generic/i/t;

    goto :goto_0

    .line 486
    :pswitch_4
    sget-object v0, Lcom/avast/android/generic/i/t;->e:Lcom/avast/android/generic/i/t;

    goto :goto_0

    .line 487
    :pswitch_5
    sget-object v0, Lcom/avast/android/generic/i/t;->f:Lcom/avast/android/generic/i/t;

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/android/generic/i/t;
    .locals 1

    .prologue
    .line 424
    const-class v0, Lcom/avast/android/generic/i/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/t;

    return-object v0
.end method

.method public static values()[Lcom/avast/android/generic/i/t;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lcom/avast/android/generic/i/t;->i:[Lcom/avast/android/generic/i/t;

    invoke-virtual {v0}, [Lcom/avast/android/generic/i/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/generic/i/t;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/avast/android/generic/i/t;->h:I

    return v0
.end method
