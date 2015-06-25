.class public final enum Lcom/avast/shepherd/a/aw;
.super Ljava/lang/Enum;
.source "ParamsProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/shepherd/a/aw;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/shepherd/a/aw;

.field public static final enum b:Lcom/avast/shepherd/a/aw;

.field public static final enum c:Lcom/avast/shepherd/a/aw;

.field public static final enum d:Lcom/avast/shepherd/a/aw;

.field private static e:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/shepherd/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/avast/shepherd/a/aw;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8475
    new-instance v0, Lcom/avast/shepherd/a/aw;

    const-string v1, "ADVANCED_FREE"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/avast/shepherd/a/aw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/aw;->a:Lcom/avast/shepherd/a/aw;

    .line 8479
    new-instance v0, Lcom/avast/shepherd/a/aw;

    const-string v1, "ADVANCED_PREMIUM"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/avast/shepherd/a/aw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/aw;->b:Lcom/avast/shepherd/a/aw;

    .line 8483
    new-instance v0, Lcom/avast/shepherd/a/aw;

    const-string v1, "SIMPLE_FREE"

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/avast/shepherd/a/aw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/aw;->c:Lcom/avast/shepherd/a/aw;

    .line 8487
    new-instance v0, Lcom/avast/shepherd/a/aw;

    const-string v1, "SIMPLE_PREMIUM"

    invoke-direct {v0, v1, v4, v4, v6}, Lcom/avast/shepherd/a/aw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/aw;->d:Lcom/avast/shepherd/a/aw;

    .line 8470
    new-array v0, v6, [Lcom/avast/shepherd/a/aw;

    sget-object v1, Lcom/avast/shepherd/a/aw;->a:Lcom/avast/shepherd/a/aw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/shepherd/a/aw;->b:Lcom/avast/shepherd/a/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/shepherd/a/aw;->c:Lcom/avast/shepherd/a/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/shepherd/a/aw;->d:Lcom/avast/shepherd/a/aw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avast/shepherd/a/aw;->g:[Lcom/avast/shepherd/a/aw;

    .line 8525
    new-instance v0, Lcom/avast/shepherd/a/ax;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ax;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/aw;->e:Lcom/google/a/y;

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
    .line 8534
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8535
    iput p4, p0, Lcom/avast/shepherd/a/aw;->f:I

    .line 8536
    return-void
.end method

.method public static a(I)Lcom/avast/shepherd/a/aw;
    .locals 1

    .prologue
    .line 8511
    packed-switch p0, :pswitch_data_0

    .line 8516
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8512
    :pswitch_0
    sget-object v0, Lcom/avast/shepherd/a/aw;->a:Lcom/avast/shepherd/a/aw;

    goto :goto_0

    .line 8513
    :pswitch_1
    sget-object v0, Lcom/avast/shepherd/a/aw;->b:Lcom/avast/shepherd/a/aw;

    goto :goto_0

    .line 8514
    :pswitch_2
    sget-object v0, Lcom/avast/shepherd/a/aw;->c:Lcom/avast/shepherd/a/aw;

    goto :goto_0

    .line 8515
    :pswitch_3
    sget-object v0, Lcom/avast/shepherd/a/aw;->d:Lcom/avast/shepherd/a/aw;

    goto :goto_0

    .line 8511
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/shepherd/a/aw;
    .locals 1

    .prologue
    .line 8470
    const-class v0, Lcom/avast/shepherd/a/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/aw;

    return-object v0
.end method

.method public static values()[Lcom/avast/shepherd/a/aw;
    .locals 1

    .prologue
    .line 8470
    sget-object v0, Lcom/avast/shepherd/a/aw;->g:[Lcom/avast/shepherd/a/aw;

    invoke-virtual {v0}, [Lcom/avast/shepherd/a/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/shepherd/a/aw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8508
    iget v0, p0, Lcom/avast/shepherd/a/aw;->f:I

    return v0
.end method
