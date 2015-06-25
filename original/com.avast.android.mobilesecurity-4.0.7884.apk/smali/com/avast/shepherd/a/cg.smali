.class public final enum Lcom/avast/shepherd/a/cg;
.super Ljava/lang/Enum;
.source "ParamsProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/shepherd/a/cg;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/shepherd/a/cg;

.field public static final enum b:Lcom/avast/shepherd/a/cg;

.field private static c:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/shepherd/a/cg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/avast/shepherd/a/cg;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7823
    new-instance v0, Lcom/avast/shepherd/a/cg;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/avast/shepherd/a/cg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/cg;->a:Lcom/avast/shepherd/a/cg;

    .line 7827
    new-instance v0, Lcom/avast/shepherd/a/cg;

    const-string v1, "PREMIUM"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/avast/shepherd/a/cg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/cg;->b:Lcom/avast/shepherd/a/cg;

    .line 7818
    new-array v0, v4, [Lcom/avast/shepherd/a/cg;

    sget-object v1, Lcom/avast/shepherd/a/cg;->a:Lcom/avast/shepherd/a/cg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/shepherd/a/cg;->b:Lcom/avast/shepherd/a/cg;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/shepherd/a/cg;->e:[Lcom/avast/shepherd/a/cg;

    .line 7855
    new-instance v0, Lcom/avast/shepherd/a/ch;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ch;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/cg;->c:Lcom/google/a/y;

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
    .line 7864
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7865
    iput p4, p0, Lcom/avast/shepherd/a/cg;->d:I

    .line 7866
    return-void
.end method

.method public static a(I)Lcom/avast/shepherd/a/cg;
    .locals 1

    .prologue
    .line 7843
    packed-switch p0, :pswitch_data_0

    .line 7846
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7844
    :pswitch_0
    sget-object v0, Lcom/avast/shepherd/a/cg;->a:Lcom/avast/shepherd/a/cg;

    goto :goto_0

    .line 7845
    :pswitch_1
    sget-object v0, Lcom/avast/shepherd/a/cg;->b:Lcom/avast/shepherd/a/cg;

    goto :goto_0

    .line 7843
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/shepherd/a/cg;
    .locals 1

    .prologue
    .line 7818
    const-class v0, Lcom/avast/shepherd/a/cg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/cg;

    return-object v0
.end method

.method public static values()[Lcom/avast/shepherd/a/cg;
    .locals 1

    .prologue
    .line 7818
    sget-object v0, Lcom/avast/shepherd/a/cg;->e:[Lcom/avast/shepherd/a/cg;

    invoke-virtual {v0}, [Lcom/avast/shepherd/a/cg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/shepherd/a/cg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7840
    iget v0, p0, Lcom/avast/shepherd/a/cg;->d:I

    return v0
.end method
