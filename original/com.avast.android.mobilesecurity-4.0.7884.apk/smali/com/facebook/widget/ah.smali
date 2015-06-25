.class public final enum Lcom/facebook/widget/ah;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/widget/ah;

.field public static final enum b:Lcom/facebook/widget/ah;

.field public static final enum c:Lcom/facebook/widget/ah;

.field static d:Lcom/facebook/widget/ah;

.field private static final synthetic g:[Lcom/facebook/widget/ah;


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

    .line 108
    new-instance v0, Lcom/facebook/widget/ah;

    const-string v1, "CENTER"

    const-string v2, "center"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/widget/ah;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/ah;->a:Lcom/facebook/widget/ah;

    .line 113
    new-instance v0, Lcom/facebook/widget/ah;

    const-string v1, "LEFT"

    const-string v2, "left"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/widget/ah;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/ah;->b:Lcom/facebook/widget/ah;

    .line 120
    new-instance v0, Lcom/facebook/widget/ah;

    const-string v1, "RIGHT"

    const-string v2, "right"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/widget/ah;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/ah;->c:Lcom/facebook/widget/ah;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/ah;

    sget-object v1, Lcom/facebook/widget/ah;->a:Lcom/facebook/widget/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/ah;->b:Lcom/facebook/widget/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/widget/ah;->c:Lcom/facebook/widget/ah;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/widget/ah;->g:[Lcom/facebook/widget/ah;

    .line 122
    sget-object v0, Lcom/facebook/widget/ah;->a:Lcom/facebook/widget/ah;

    sput-object v0, Lcom/facebook/widget/ah;->d:Lcom/facebook/widget/ah;

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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcom/facebook/widget/ah;->e:Ljava/lang/String;

    .line 138
    iput p4, p0, Lcom/facebook/widget/ah;->f:I

    .line 139
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/facebook/widget/ah;->f:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/widget/ah;)I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/widget/ah;->a()I

    move-result v0

    return v0
.end method

.method static a(I)Lcom/facebook/widget/ah;
    .locals 5

    .prologue
    .line 125
    invoke-static {}, Lcom/facebook/widget/ah;->values()[Lcom/facebook/widget/ah;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 126
    invoke-direct {v0}, Lcom/facebook/widget/ah;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 131
    :goto_1
    return-object v0

    .line 125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/ah;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/facebook/widget/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ah;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/ah;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/facebook/widget/ah;->g:[Lcom/facebook/widget/ah;

    invoke-virtual {v0}, [Lcom/facebook/widget/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/ah;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/widget/ah;->e:Ljava/lang/String;

    return-object v0
.end method
