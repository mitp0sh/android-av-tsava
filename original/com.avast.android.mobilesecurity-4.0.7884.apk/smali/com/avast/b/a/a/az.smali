.class public final enum Lcom/avast/b/a/a/az;
.super Ljava/lang/Enum;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/az;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/az;

.field public static final enum b:Lcom/avast/b/a/a/az;

.field public static final enum c:Lcom/avast/b/a/a/az;

.field public static final enum d:Lcom/avast/b/a/a/az;

.field private static e:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/az;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/avast/b/a/a/az;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18475
    new-instance v0, Lcom/avast/b/a/a/az;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/avast/b/a/a/az;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/az;->a:Lcom/avast/b/a/a/az;

    .line 18479
    new-instance v0, Lcom/avast/b/a/a/az;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/avast/b/a/a/az;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/az;->b:Lcom/avast/b/a/a/az;

    .line 18483
    new-instance v0, Lcom/avast/b/a/a/az;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/avast/b/a/a/az;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/az;->c:Lcom/avast/b/a/a/az;

    .line 18487
    new-instance v0, Lcom/avast/b/a/a/az;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/b/a/a/az;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/az;->d:Lcom/avast/b/a/a/az;

    .line 18470
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/b/a/a/az;

    sget-object v1, Lcom/avast/b/a/a/az;->a:Lcom/avast/b/a/a/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/b/a/a/az;->b:Lcom/avast/b/a/a/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/b/a/a/az;->c:Lcom/avast/b/a/a/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/b/a/a/az;->d:Lcom/avast/b/a/a/az;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/b/a/a/az;->g:[Lcom/avast/b/a/a/az;

    .line 18525
    new-instance v0, Lcom/avast/b/a/a/ba;

    invoke-direct {v0}, Lcom/avast/b/a/a/ba;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/az;->e:Lcom/google/a/y;

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
    .line 18534
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18535
    iput p4, p0, Lcom/avast/b/a/a/az;->f:I

    .line 18536
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/az;
    .locals 1

    .prologue
    .line 18511
    packed-switch p0, :pswitch_data_0

    .line 18516
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18512
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/az;->a:Lcom/avast/b/a/a/az;

    goto :goto_0

    .line 18513
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/az;->b:Lcom/avast/b/a/a/az;

    goto :goto_0

    .line 18514
    :pswitch_2
    sget-object v0, Lcom/avast/b/a/a/az;->c:Lcom/avast/b/a/a/az;

    goto :goto_0

    .line 18515
    :pswitch_3
    sget-object v0, Lcom/avast/b/a/a/az;->d:Lcom/avast/b/a/a/az;

    goto :goto_0

    .line 18511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/az;
    .locals 1

    .prologue
    .line 18470
    const-class v0, Lcom/avast/b/a/a/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/az;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/az;
    .locals 1

    .prologue
    .line 18470
    sget-object v0, Lcom/avast/b/a/a/az;->g:[Lcom/avast/b/a/a/az;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/az;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18508
    iget v0, p0, Lcom/avast/b/a/a/az;->f:I

    return v0
.end method
