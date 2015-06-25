.class final enum Lcom/facebook/aj;
.super Ljava/lang/Enum;
.source "AuthorizationClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/aj;

.field public static final enum b:Lcom/facebook/aj;

.field public static final enum c:Lcom/facebook/aj;

.field private static final synthetic e:[Lcom/facebook/aj;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    new-instance v0, Lcom/facebook/aj;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/aj;->a:Lcom/facebook/aj;

    .line 1027
    new-instance v0, Lcom/facebook/aj;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/aj;->b:Lcom/facebook/aj;

    .line 1028
    new-instance v0, Lcom/facebook/aj;

    const-string v1, "ERROR"

    const-string v2, "error"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/aj;->c:Lcom/facebook/aj;

    .line 1025
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/aj;

    sget-object v1, Lcom/facebook/aj;->a:Lcom/facebook/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/aj;->b:Lcom/facebook/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/aj;->c:Lcom/facebook/aj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/aj;->e:[Lcom/facebook/aj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1032
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1033
    iput-object p3, p0, Lcom/facebook/aj;->d:Ljava/lang/String;

    .line 1034
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/aj;
    .locals 1

    .prologue
    .line 1025
    const-class v0, Lcom/facebook/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/aj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/aj;
    .locals 1

    .prologue
    .line 1025
    sget-object v0, Lcom/facebook/aj;->e:[Lcom/facebook/aj;

    invoke-virtual {v0}, [Lcom/facebook/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/aj;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/facebook/aj;->d:Ljava/lang/String;

    return-object v0
.end method
