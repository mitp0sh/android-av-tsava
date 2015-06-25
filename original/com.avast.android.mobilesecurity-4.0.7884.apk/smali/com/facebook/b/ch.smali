.class public final enum Lcom/facebook/b/ch;
.super Ljava/lang/Enum;
.source "SessionAuthorizationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/b/ch;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/b/ch;

.field public static final enum b:Lcom/facebook/b/ch;

.field private static final synthetic c:[Lcom/facebook/b/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/b/ch;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    .line 26
    new-instance v0, Lcom/facebook/b/ch;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/b/ch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/b/ch;

    sget-object v1, Lcom/facebook/b/ch;->a:Lcom/facebook/b/ch;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/b/ch;->b:Lcom/facebook/b/ch;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/b/ch;->c:[Lcom/facebook/b/ch;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/ch;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/b/ch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/ch;

    return-object v0
.end method

.method public static values()[Lcom/facebook/b/ch;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/b/ch;->c:[Lcom/facebook/b/ch;

    invoke-virtual {v0}, [Lcom/facebook/b/ch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/b/ch;

    return-object v0
.end method
