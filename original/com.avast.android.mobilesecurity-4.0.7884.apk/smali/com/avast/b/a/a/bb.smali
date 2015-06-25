.class public final enum Lcom/avast/b/a/a/bb;
.super Ljava/lang/Enum;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/bb;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/bb;

.field public static final enum b:Lcom/avast/b/a/a/bb;

.field public static final enum c:Lcom/avast/b/a/a/bb;

.field public static final enum d:Lcom/avast/b/a/a/bb;

.field public static final enum e:Lcom/avast/b/a/a/bb;

.field public static final enum f:Lcom/avast/b/a/a/bb;

.field private static g:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/avast/b/a/a/bb;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 18383
    new-instance v0, Lcom/avast/b/a/a/bb;

    const-string v1, "UPDATE_SIMULATION"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/b/a/a/bb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/bb;->a:Lcom/avast/b/a/a/bb;

    .line 18387
    new-instance v0, Lcom/avast/b/a/a/bb;

    const-string v1, "UPDATE_SIM_CHANGE"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/avast/b/a/a/bb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/bb;->b:Lcom/avast/b/a/a/bb;

    .line 18391
    new-instance v0, Lcom/avast/b/a/a/bb;

    const-string v1, "UPDATE_NORMAL"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/avast/b/a/a/bb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/bb;->c:Lcom/avast/b/a/a/bb;

    .line 18395
    new-instance v0, Lcom/avast/b/a/a/bb;

    const-string v1, "UPDATE_BATTERY"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/avast/b/a/a/bb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/bb;->d:Lcom/avast/b/a/a/bb;

    .line 18399
    new-instance v0, Lcom/avast/b/a/a/bb;

    const-string v1, "UPDATE_GEOFENCE"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/avast/b/a/a/bb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/bb;->e:Lcom/avast/b/a/a/bb;

    .line 18403
    new-instance v0, Lcom/avast/b/a/a/bb;

    const-string v1, "UPDATE_PASSWORD_CHECK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avast/b/a/a/bb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/bb;->f:Lcom/avast/b/a/a/bb;

    .line 18378
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/avast/b/a/a/bb;

    sget-object v1, Lcom/avast/b/a/a/bb;->a:Lcom/avast/b/a/a/bb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avast/b/a/a/bb;->b:Lcom/avast/b/a/a/bb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avast/b/a/a/bb;->c:Lcom/avast/b/a/a/bb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/avast/b/a/a/bb;->d:Lcom/avast/b/a/a/bb;

    aput-object v1, v0, v8

    sget-object v1, Lcom/avast/b/a/a/bb;->e:Lcom/avast/b/a/a/bb;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/avast/b/a/a/bb;->f:Lcom/avast/b/a/a/bb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/b/a/a/bb;->i:[Lcom/avast/b/a/a/bb;

    .line 18451
    new-instance v0, Lcom/avast/b/a/a/bc;

    invoke-direct {v0}, Lcom/avast/b/a/a/bc;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/bb;->g:Lcom/google/a/y;

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
    .line 18460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18461
    iput p4, p0, Lcom/avast/b/a/a/bb;->h:I

    .line 18462
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/bb;
    .locals 1

    .prologue
    .line 18435
    packed-switch p0, :pswitch_data_0

    .line 18442
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18436
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/bb;->a:Lcom/avast/b/a/a/bb;

    goto :goto_0

    .line 18437
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/bb;->b:Lcom/avast/b/a/a/bb;

    goto :goto_0

    .line 18438
    :pswitch_2
    sget-object v0, Lcom/avast/b/a/a/bb;->c:Lcom/avast/b/a/a/bb;

    goto :goto_0

    .line 18439
    :pswitch_3
    sget-object v0, Lcom/avast/b/a/a/bb;->d:Lcom/avast/b/a/a/bb;

    goto :goto_0

    .line 18440
    :pswitch_4
    sget-object v0, Lcom/avast/b/a/a/bb;->e:Lcom/avast/b/a/a/bb;

    goto :goto_0

    .line 18441
    :pswitch_5
    sget-object v0, Lcom/avast/b/a/a/bb;->f:Lcom/avast/b/a/a/bb;

    goto :goto_0

    .line 18435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/bb;
    .locals 1

    .prologue
    .line 18378
    const-class v0, Lcom/avast/b/a/a/bb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/bb;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/bb;
    .locals 1

    .prologue
    .line 18378
    sget-object v0, Lcom/avast/b/a/a/bb;->i:[Lcom/avast/b/a/a/bb;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/bb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 18432
    iget v0, p0, Lcom/avast/b/a/a/bb;->h:I

    return v0
.end method
