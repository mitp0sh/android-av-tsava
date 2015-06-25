.class public final enum Lcom/avast/b/a/a/a/c;
.super Ljava/lang/Enum;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/a/c;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/a/c;

.field public static final enum b:Lcom/avast/b/a/a/a/c;

.field public static final enum c:Lcom/avast/b/a/a/a/c;

.field public static final enum d:Lcom/avast/b/a/a/a/c;

.field private static e:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/avast/b/a/a/a/c;


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

    .line 1325
    new-instance v0, Lcom/avast/b/a/a/a/c;

    const-string v1, "NO_RESTRICTION"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/avast/b/a/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/c;->a:Lcom/avast/b/a/a/a/c;

    .line 1329
    new-instance v0, Lcom/avast/b/a/a/a/c;

    const-string v1, "FIRST_BATTERY_LEVEL"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/avast/b/a/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/c;->b:Lcom/avast/b/a/a/a/c;

    .line 1333
    new-instance v0, Lcom/avast/b/a/a/a/c;

    const-string v1, "SECOND_BATTERY_LEVEL"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/avast/b/a/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/c;->c:Lcom/avast/b/a/a/a/c;

    .line 1337
    new-instance v0, Lcom/avast/b/a/a/a/c;

    const-string v1, "THIRD_BATTERY_LEVEL"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/avast/b/a/a/a/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/c;->d:Lcom/avast/b/a/a/a/c;

    .line 1320
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avast/b/a/a/a/c;

    sget-object v1, Lcom/avast/b/a/a/a/c;->a:Lcom/avast/b/a/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/b/a/a/a/c;->b:Lcom/avast/b/a/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/b/a/a/a/c;->c:Lcom/avast/b/a/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/b/a/a/a/c;->d:Lcom/avast/b/a/a/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avast/b/a/a/a/c;->g:[Lcom/avast/b/a/a/a/c;

    .line 1375
    new-instance v0, Lcom/avast/b/a/a/a/d;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/c;->e:Lcom/google/a/y;

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
    .line 1384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1385
    iput p4, p0, Lcom/avast/b/a/a/a/c;->f:I

    .line 1386
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/a/c;
    .locals 1

    .prologue
    .line 1361
    packed-switch p0, :pswitch_data_0

    .line 1366
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1362
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/a/c;->a:Lcom/avast/b/a/a/a/c;

    goto :goto_0

    .line 1363
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/a/c;->b:Lcom/avast/b/a/a/a/c;

    goto :goto_0

    .line 1364
    :pswitch_2
    sget-object v0, Lcom/avast/b/a/a/a/c;->c:Lcom/avast/b/a/a/a/c;

    goto :goto_0

    .line 1365
    :pswitch_3
    sget-object v0, Lcom/avast/b/a/a/a/c;->d:Lcom/avast/b/a/a/a/c;

    goto :goto_0

    .line 1361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/a/c;
    .locals 1

    .prologue
    .line 1320
    const-class v0, Lcom/avast/b/a/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/a/c;
    .locals 1

    .prologue
    .line 1320
    sget-object v0, Lcom/avast/b/a/a/a/c;->g:[Lcom/avast/b/a/a/a/c;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1358
    iget v0, p0, Lcom/avast/b/a/a/a/c;->f:I

    return v0
.end method
