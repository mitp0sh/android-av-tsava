.class public final enum Lcom/facebook/widget/ag;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/widget/ag;

.field public static final enum b:Lcom/facebook/widget/ag;

.field public static final enum c:Lcom/facebook/widget/ag;

.field static d:Lcom/facebook/widget/ag;

.field private static final synthetic g:[Lcom/facebook/widget/ag;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    new-instance v0, Lcom/facebook/widget/ag;

    const-string v1, "BOTTOM"

    const-string v2, "bottom"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/widget/ag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/ag;->a:Lcom/facebook/widget/ag;

    .line 169
    new-instance v0, Lcom/facebook/widget/ag;

    const-string v1, "INLINE"

    const-string v2, "inline"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/widget/ag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/ag;->b:Lcom/facebook/widget/ag;

    .line 175
    new-instance v0, Lcom/facebook/widget/ag;

    const-string v1, "TOP"

    const-string v2, "top"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/widget/ag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/ag;->c:Lcom/facebook/widget/ag;

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/ag;

    sget-object v1, Lcom/facebook/widget/ag;->a:Lcom/facebook/widget/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/ag;->b:Lcom/facebook/widget/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/widget/ag;->c:Lcom/facebook/widget/ag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/widget/ag;->g:[Lcom/facebook/widget/ag;

    .line 177
    sget-object v0, Lcom/facebook/widget/ag;->a:Lcom/facebook/widget/ag;

    sput-object v0, Lcom/facebook/widget/ag;->d:Lcom/facebook/widget/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput-object p3, p0, Lcom/facebook/widget/ag;->e:Ljava/lang/String;

    .line 193
    iput p4, p0, Lcom/facebook/widget/ag;->f:I

    .line 194
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/facebook/widget/ag;->f:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/widget/ag;)I
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/facebook/widget/ag;->a()I

    move-result v0

    return v0
.end method

.method static a(I)Lcom/facebook/widget/ag;
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Lcom/facebook/widget/ag;->values()[Lcom/facebook/widget/ag;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 181
    invoke-direct {v0}, Lcom/facebook/widget/ag;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 186
    :goto_1
    return-object v0

    .line 180
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/ag;
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/facebook/widget/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ag;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/ag;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/facebook/widget/ag;->g:[Lcom/facebook/widget/ag;

    invoke-virtual {v0}, [Lcom/facebook/widget/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/ag;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/widget/ag;->e:Ljava/lang/String;

    return-object v0
.end method
