.class public final enum Lcom/avast/b/a/a/a/aa;
.super Ljava/lang/Enum;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/a/aa;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/a/aa;

.field public static final enum b:Lcom/avast/b/a/a/a/aa;

.field public static final enum c:Lcom/avast/b/a/a/a/aa;

.field public static final enum d:Lcom/avast/b/a/a/a/aa;

.field public static final enum e:Lcom/avast/b/a/a/a/aa;

.field private static f:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/avast/b/a/a/a/aa;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1399
    new-instance v0, Lcom/avast/b/a/a/a/aa;

    const-string v1, "NO_SIZE_RESTRICTION"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/avast/b/a/a/a/aa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/aa;->a:Lcom/avast/b/a/a/a/aa;

    .line 1403
    new-instance v0, Lcom/avast/b/a/a/a/aa;

    const-string v1, "MAX_100_MB"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/avast/b/a/a/a/aa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/aa;->b:Lcom/avast/b/a/a/a/aa;

    .line 1407
    new-instance v0, Lcom/avast/b/a/a/a/aa;

    const-string v1, "MAX_50_MB"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/avast/b/a/a/a/aa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/aa;->c:Lcom/avast/b/a/a/a/aa;

    .line 1411
    new-instance v0, Lcom/avast/b/a/a/a/aa;

    const-string v1, "MAX_10_MB"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/b/a/a/a/aa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/aa;->d:Lcom/avast/b/a/a/a/aa;

    .line 1415
    new-instance v0, Lcom/avast/b/a/a/a/aa;

    const-string v1, "MAX_2_MB"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/avast/b/a/a/a/aa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/aa;->e:Lcom/avast/b/a/a/a/aa;

    .line 1394
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avast/b/a/a/a/aa;

    sget-object v1, Lcom/avast/b/a/a/a/aa;->a:Lcom/avast/b/a/a/a/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/b/a/a/a/aa;->b:Lcom/avast/b/a/a/a/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/b/a/a/a/aa;->c:Lcom/avast/b/a/a/a/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/b/a/a/a/aa;->d:Lcom/avast/b/a/a/a/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/b/a/a/a/aa;->e:Lcom/avast/b/a/a/a/aa;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avast/b/a/a/a/aa;->h:[Lcom/avast/b/a/a/a/aa;

    .line 1458
    new-instance v0, Lcom/avast/b/a/a/a/ab;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/ab;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/aa;->f:Lcom/google/a/y;

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
    .line 1467
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1468
    iput p4, p0, Lcom/avast/b/a/a/a/aa;->g:I

    .line 1469
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/a/aa;
    .locals 1

    .prologue
    .line 1443
    packed-switch p0, :pswitch_data_0

    .line 1449
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1444
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/a/aa;->a:Lcom/avast/b/a/a/a/aa;

    goto :goto_0

    .line 1445
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/a/aa;->b:Lcom/avast/b/a/a/a/aa;

    goto :goto_0

    .line 1446
    :pswitch_2
    sget-object v0, Lcom/avast/b/a/a/a/aa;->c:Lcom/avast/b/a/a/a/aa;

    goto :goto_0

    .line 1447
    :pswitch_3
    sget-object v0, Lcom/avast/b/a/a/a/aa;->d:Lcom/avast/b/a/a/a/aa;

    goto :goto_0

    .line 1448
    :pswitch_4
    sget-object v0, Lcom/avast/b/a/a/a/aa;->e:Lcom/avast/b/a/a/a/aa;

    goto :goto_0

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/a/aa;
    .locals 1

    .prologue
    .line 1394
    const-class v0, Lcom/avast/b/a/a/a/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/aa;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/a/aa;
    .locals 1

    .prologue
    .line 1394
    sget-object v0, Lcom/avast/b/a/a/a/aa;->h:[Lcom/avast/b/a/a/a/aa;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/a/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/a/aa;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1440
    iget v0, p0, Lcom/avast/b/a/a/a/aa;->g:I

    return v0
.end method
