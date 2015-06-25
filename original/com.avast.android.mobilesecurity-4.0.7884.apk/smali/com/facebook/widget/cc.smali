.class public final enum Lcom/facebook/widget/cc;
.super Ljava/lang/Enum;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/cc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/widget/cc;

.field public static final enum b:Lcom/facebook/widget/cc;

.field private static final synthetic c:[Lcom/facebook/widget/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/facebook/widget/cc;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/cc;->a:Lcom/facebook/widget/cc;

    .line 46
    new-instance v0, Lcom/facebook/widget/cc;

    const-string v1, "BLACK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/cc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/cc;->b:Lcom/facebook/widget/cc;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/widget/cc;

    sget-object v1, Lcom/facebook/widget/cc;->a:Lcom/facebook/widget/cc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/widget/cc;->b:Lcom/facebook/widget/cc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/widget/cc;->c:[Lcom/facebook/widget/cc;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/cc;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/widget/cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/cc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/cc;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/widget/cc;->c:[Lcom/facebook/widget/cc;

    invoke-virtual {v0}, [Lcom/facebook/widget/cc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/cc;

    return-object v0
.end method
