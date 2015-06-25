.class public final enum Lcom/avast/shepherd/a/dz;
.super Ljava/lang/Enum;
.source "ParamsProto.java"

# interfaces
.implements Lcom/google/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/avast/shepherd/a/dz;",
        ">;",
        "Lcom/google/a/x;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/avast/shepherd/a/dz;

.field public static final enum b:Lcom/avast/shepherd/a/dz;

.field private static c:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<",
            "Lcom/avast/shepherd/a/dz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/avast/shepherd/a/dz;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 941
    new-instance v0, Lcom/avast/shepherd/a/dz;

    const-string v1, "SDK_AAV"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/avast/shepherd/a/dz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/dz;->a:Lcom/avast/shepherd/a/dz;

    .line 949
    new-instance v0, Lcom/avast/shepherd/a/dz;

    const-string v1, "SDK_AAT"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/avast/shepherd/a/dz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avast/shepherd/a/dz;->b:Lcom/avast/shepherd/a/dz;

    .line 932
    new-array v0, v4, [Lcom/avast/shepherd/a/dz;

    sget-object v1, Lcom/avast/shepherd/a/dz;->a:Lcom/avast/shepherd/a/dz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avast/shepherd/a/dz;->b:Lcom/avast/shepherd/a/dz;

    aput-object v1, v0, v2

    sput-object v0, Lcom/avast/shepherd/a/dz;->e:[Lcom/avast/shepherd/a/dz;

    .line 985
    new-instance v0, Lcom/avast/shepherd/a/ea;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ea;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/dz;->c:Lcom/google/a/y;

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
    .line 994
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 995
    iput p4, p0, Lcom/avast/shepherd/a/dz;->d:I

    .line 996
    return-void
.end method

.method public static a(I)Lcom/avast/shepherd/a/dz;
    .locals 1

    .prologue
    .line 973
    packed-switch p0, :pswitch_data_0

    .line 976
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 974
    :pswitch_0
    sget-object v0, Lcom/avast/shepherd/a/dz;->a:Lcom/avast/shepherd/a/dz;

    goto :goto_0

    .line 975
    :pswitch_1
    sget-object v0, Lcom/avast/shepherd/a/dz;->b:Lcom/avast/shepherd/a/dz;

    goto :goto_0

    .line 973
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avast/shepherd/a/dz;
    .locals 1

    .prologue
    .line 932
    const-class v0, Lcom/avast/shepherd/a/dz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/dz;

    return-object v0
.end method

.method public static values()[Lcom/avast/shepherd/a/dz;
    .locals 1

    .prologue
    .line 932
    sget-object v0, Lcom/avast/shepherd/a/dz;->e:[Lcom/avast/shepherd/a/dz;

    invoke-virtual {v0}, [Lcom/avast/shepherd/a/dz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/shepherd/a/dz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 970
    iget v0, p0, Lcom/avast/shepherd/a/dz;->d:I

    return v0
.end method
