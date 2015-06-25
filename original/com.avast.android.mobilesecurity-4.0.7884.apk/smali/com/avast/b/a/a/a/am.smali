.class public final enum Lcom/avast/b/a/a/a/am;
.super Ljava/lang/Enum;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/b/a/a/a/am;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/b/a/a/a/am;

.field public static final enum b:Lcom/avast/b/a/a/a/am;

.field public static final enum c:Lcom/avast/b/a/a/a/am;

.field private static d:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/b/a/a/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/avast/b/a/a/a/am;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1583
    new-instance v0, Lcom/avast/b/a/a/a/am;

    const-string v1, "NONE1"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/avast/b/a/a/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    .line 1587
    new-instance v0, Lcom/avast/b/a/a/a/am;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/avast/b/a/a/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/am;->b:Lcom/avast/b/a/a/a/am;

    .line 1591
    new-instance v0, Lcom/avast/b/a/a/a/am;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/avast/b/a/a/a/am;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/b/a/a/a/am;->c:Lcom/avast/b/a/a/a/am;

    .line 1578
    new-array v0, v5, [Lcom/avast/b/a/a/a/am;

    sget-object v1, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avast/b/a/a/a/am;->b:Lcom/avast/b/a/a/a/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avast/b/a/a/a/am;->c:Lcom/avast/b/a/a/a/am;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avast/b/a/a/a/am;->f:[Lcom/avast/b/a/a/a/am;

    .line 1624
    new-instance v0, Lcom/avast/b/a/a/a/an;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/an;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/am;->d:Lcom/google/a/y;

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
    .line 1633
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1634
    iput p4, p0, Lcom/avast/b/a/a/a/am;->e:I

    .line 1635
    return-void
.end method

.method public static a(I)Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 1611
    packed-switch p0, :pswitch_data_0

    .line 1615
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1612
    :pswitch_0
    sget-object v0, Lcom/avast/b/a/a/a/am;->a:Lcom/avast/b/a/a/a/am;

    goto :goto_0

    .line 1613
    :pswitch_1
    sget-object v0, Lcom/avast/b/a/a/a/am;->b:Lcom/avast/b/a/a/a/am;

    goto :goto_0

    .line 1614
    :pswitch_2
    sget-object v0, Lcom/avast/b/a/a/a/am;->c:Lcom/avast/b/a/a/a/am;

    goto :goto_0

    .line 1611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 1578
    const-class v0, Lcom/avast/b/a/a/a/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/a/am;

    return-object v0
.end method

.method public static values()[Lcom/avast/b/a/a/a/am;
    .locals 1

    .prologue
    .line 1578
    sget-object v0, Lcom/avast/b/a/a/a/am;->f:[Lcom/avast/b/a/a/a/am;

    invoke-virtual {v0}, [Lcom/avast/b/a/a/a/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/b/a/a/a/am;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1608
    iget v0, p0, Lcom/avast/b/a/a/a/am;->e:I

    return v0
.end method
