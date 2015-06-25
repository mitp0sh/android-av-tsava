.class public final enum Lcom/facebook/cf;
.super Ljava/lang/Enum;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/cf;

.field public static final enum b:Lcom/facebook/cf;

.field private static final synthetic c:[Lcom/facebook/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    new-instance v0, Lcom/facebook/cf;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cf;->a:Lcom/facebook/cf;

    .line 191
    new-instance v0, Lcom/facebook/cf;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cf;->b:Lcom/facebook/cf;

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/cf;

    sget-object v1, Lcom/facebook/cf;->a:Lcom/facebook/cf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/cf;->b:Lcom/facebook/cf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/cf;->c:[Lcom/facebook/cf;

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
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cf;
    .locals 1

    .prologue
    .line 183
    const-class v0, Lcom/facebook/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cf;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cf;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/facebook/cf;->c:[Lcom/facebook/cf;

    invoke-virtual {v0}, [Lcom/facebook/cf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cf;

    return-object v0
.end method
