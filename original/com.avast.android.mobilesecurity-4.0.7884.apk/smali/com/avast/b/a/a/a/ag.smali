.class public final enum Lcom/avast/b/a/a/a/ag;
.super Ljava/lang/Enum;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/a/ag;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/a/ag;

.field public static final enum b:Lcom/avast/b/a/a/a/ag;

.field private static c:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/avast/b/a/a/a/ag;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1269
    new-instance v0, Lcom/avast/b/a/a/a/ag;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/avast/b/a/a/a/ag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/ag;->a:Lcom/avast/b/a/a/a/ag;

    .line 1273
    new-instance v0, Lcom/avast/b/a/a/a/ag;

    const-string v1, "GOOGLE_DRIVE"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/avast/b/a/a/a/ag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/ag;->b:Lcom/avast/b/a/a/a/ag;

    .line 1264
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avast/b/a/a/a/ag;

    sget-object v1, Lcom/avast/b/a/a/a/ag;->a:Lcom/avast/b/a/a/a/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/b/a/a/a/ag;->b:Lcom/avast/b/a/a/a/ag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/b/a/a/a/ag;->e:[Lcom/avast/b/a/a/a/ag;

    .line 1301
    new-instance v0, Lcom/avast/b/a/a/a/ah;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/ah;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/ag;->c:Lcom/google/a/y;

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
    .line 1310
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1311
    iput p4, p0, Lcom/avast/b/a/a/a/ag;->d:I

    .line 1312
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/a/ag;
    .locals 1

    .prologue
    .line 1289
    packed-switch p0, :pswitch_data_0

    .line 1292
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1290
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/a/ag;->a:Lcom/avast/b/a/a/a/ag;

    goto :goto_0

    .line 1291
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/a/ag;->b:Lcom/avast/b/a/a/a/ag;

    goto :goto_0

    .line 1289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/a/ag;
    .locals 1

    .prologue
    .line 1264
    const-class v0, Lcom/avast/b/a/a/a/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/ag;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/a/ag;
    .locals 1

    .prologue
    .line 1264
    sget-object v0, Lcom/avast/b/a/a/a/ag;->e:[Lcom/avast/b/a/a/a/ag;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/a/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/a/ag;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1286
    iget v0, p0, Lcom/avast/b/a/a/a/ag;->d:I

    return v0
.end method
