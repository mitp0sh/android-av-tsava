.class public final enum Lcom/facebook/widget/w;
.super Ljava/lang/Enum;
.source "GraphObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/widget/w;

.field public static final enum b:Lcom/facebook/widget/w;

.field public static final enum c:Lcom/facebook/widget/w;

.field private static final synthetic d:[Lcom/facebook/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/facebook/widget/w;

    const-string v1, "GRAPH_OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/w;->a:Lcom/facebook/widget/w;

    .line 82
    new-instance v0, Lcom/facebook/widget/w;

    const-string v1, "SECTION_HEADER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/w;->b:Lcom/facebook/widget/w;

    .line 83
    new-instance v0, Lcom/facebook/widget/w;

    const-string v1, "ACTIVITY_CIRCLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/widget/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/w;->c:Lcom/facebook/widget/w;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/w;

    sget-object v1, Lcom/facebook/widget/w;->a:Lcom/facebook/widget/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/widget/w;->b:Lcom/facebook/widget/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/w;->c:Lcom/facebook/widget/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/widget/w;->d:[Lcom/facebook/widget/w;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/w;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/facebook/widget/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/w;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/widget/w;->d:[Lcom/facebook/widget/w;

    invoke-virtual {v0}, [Lcom/facebook/widget/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/w;

    return-object v0
.end method
