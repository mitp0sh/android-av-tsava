.class public final enum Lcom/viewpagerindicator/v;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/viewpagerindicator/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/viewpagerindicator/v;

.field public static final enum b:Lcom/viewpagerindicator/v;

.field public static final enum c:Lcom/viewpagerindicator/v;

.field private static final synthetic e:[Lcom/viewpagerindicator/v;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/viewpagerindicator/v;

    const-string v1, "None"

    invoke-direct {v0, v1, v2, v2}, Lcom/viewpagerindicator/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/v;->a:Lcom/viewpagerindicator/v;

    new-instance v0, Lcom/viewpagerindicator/v;

    const-string v1, "Triangle"

    invoke-direct {v0, v1, v3, v3}, Lcom/viewpagerindicator/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/v;->b:Lcom/viewpagerindicator/v;

    new-instance v0, Lcom/viewpagerindicator/v;

    const-string v1, "Underline"

    invoke-direct {v0, v1, v4, v4}, Lcom/viewpagerindicator/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/v;->c:Lcom/viewpagerindicator/v;

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/viewpagerindicator/v;

    sget-object v1, Lcom/viewpagerindicator/v;->a:Lcom/viewpagerindicator/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/viewpagerindicator/v;->b:Lcom/viewpagerindicator/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/viewpagerindicator/v;->c:Lcom/viewpagerindicator/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/viewpagerindicator/v;->e:[Lcom/viewpagerindicator/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/viewpagerindicator/v;->d:I

    .line 86
    return-void
.end method

.method public static a(I)Lcom/viewpagerindicator/v;
    .locals 5

    .prologue
    .line 89
    invoke-static {}, Lcom/viewpagerindicator/v;->values()[Lcom/viewpagerindicator/v;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 90
    iget v4, v0, Lcom/viewpagerindicator/v;->d:I

    if-ne v4, p0, :cond_0

    .line 94
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viewpagerindicator/v;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/viewpagerindicator/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/v;

    return-object v0
.end method

.method public static values()[Lcom/viewpagerindicator/v;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/viewpagerindicator/v;->e:[Lcom/viewpagerindicator/v;

    invoke-virtual {v0}, [Lcom/viewpagerindicator/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viewpagerindicator/v;

    return-object v0
.end method
