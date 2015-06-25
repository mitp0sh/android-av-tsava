.class Lcom/facebook/av;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/facebook/av;->a:I

    .line 70
    iput p2, p0, Lcom/facebook/av;->b:I

    .line 71
    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/at;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/facebook/av;-><init>(II)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/av;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/av;->b:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
