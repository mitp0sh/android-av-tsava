.class public final enum Lcom/facebook/widget/al;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/widget/al;

.field public static final enum b:Lcom/facebook/widget/al;

.field public static final enum c:Lcom/facebook/widget/al;

.field static d:Lcom/facebook/widget/al;

.field private static final synthetic g:[Lcom/facebook/widget/al;


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

    .line 57
    new-instance v0, Lcom/facebook/widget/al;

    const-string v1, "STANDARD"

    const-string v2, "standard"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/widget/al;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/al;->a:Lcom/facebook/widget/al;

    .line 62
    new-instance v0, Lcom/facebook/widget/al;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/widget/al;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/al;->b:Lcom/facebook/widget/al;

    .line 68
    new-instance v0, Lcom/facebook/widget/al;

    const-string v1, "BOX_COUNT"

    const-string v2, "box_count"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/widget/al;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/al;->c:Lcom/facebook/widget/al;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/al;

    sget-object v1, Lcom/facebook/widget/al;->a:Lcom/facebook/widget/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/al;->b:Lcom/facebook/widget/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/widget/al;->c:Lcom/facebook/widget/al;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/widget/al;->g:[Lcom/facebook/widget/al;

    .line 70
    sget-object v0, Lcom/facebook/widget/al;->a:Lcom/facebook/widget/al;

    sput-object v0, Lcom/facebook/widget/al;->d:Lcom/facebook/widget/al;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/facebook/widget/al;->e:Ljava/lang/String;

    .line 86
    iput p4, p0, Lcom/facebook/widget/al;->f:I

    .line 87
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/facebook/widget/al;->f:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/widget/al;)I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/widget/al;->a()I

    move-result v0

    return v0
.end method

.method static a(I)Lcom/facebook/widget/al;
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/facebook/widget/al;->values()[Lcom/facebook/widget/al;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 74
    invoke-direct {v0}, Lcom/facebook/widget/al;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/al;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/widget/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/al;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/al;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/widget/al;->g:[Lcom/facebook/widget/al;

    invoke-virtual {v0}, [Lcom/facebook/widget/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/al;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/widget/al;->e:Ljava/lang/String;

    return-object v0
.end method
