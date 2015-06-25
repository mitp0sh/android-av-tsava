.class public final enum Lcom/facebook/az;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/az;

.field public static final enum b:Lcom/facebook/az;

.field public static final enum c:Lcom/facebook/az;

.field private static final synthetic d:[Lcom/facebook/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/az;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/facebook/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/az;->a:Lcom/facebook/az;

    .line 31
    new-instance v0, Lcom/facebook/az;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/az;->b:Lcom/facebook/az;

    .line 36
    new-instance v0, Lcom/facebook/az;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/az;->c:Lcom/facebook/az;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/az;

    sget-object v1, Lcom/facebook/az;->a:Lcom/facebook/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/az;->b:Lcom/facebook/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/az;->c:Lcom/facebook/az;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/az;->d:[Lcom/facebook/az;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/az;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/az;

    return-object v0
.end method

.method public static values()[Lcom/facebook/az;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/az;->d:[Lcom/facebook/az;

    invoke-virtual {v0}, [Lcom/facebook/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/az;

    return-object v0
.end method
