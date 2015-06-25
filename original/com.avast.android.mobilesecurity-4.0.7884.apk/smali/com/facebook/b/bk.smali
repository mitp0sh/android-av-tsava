.class final enum Lcom/facebook/b/bk;
.super Ljava/lang/Enum;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/b/bk;",
        ">;",
        "Lcom/facebook/widget/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/b/bk;

.field private static final synthetic c:[Lcom/facebook/b/bk;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1337
    new-instance v0, Lcom/facebook/b/bk;

    const-string v1, "LIKE_DIALOG"

    const v2, 0x133529d

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/b/bk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/b/bk;->a:Lcom/facebook/b/bk;

    .line 1335
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/b/bk;

    sget-object v1, Lcom/facebook/b/bk;->a:Lcom/facebook/b/bk;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/b/bk;->c:[Lcom/facebook/b/bk;

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
    .line 1341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1342
    iput p3, p0, Lcom/facebook/b/bk;->b:I

    .line 1343
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/bk;
    .locals 1

    .prologue
    .line 1335
    const-class v0, Lcom/facebook/b/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/bk;

    return-object v0
.end method

.method public static values()[Lcom/facebook/b/bk;
    .locals 1

    .prologue
    .line 1335
    sget-object v0, Lcom/facebook/b/bk;->c:[Lcom/facebook/b/bk;

    invoke-virtual {v0}, [Lcom/facebook/b/bk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/b/bk;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1346
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1350
    iget v0, p0, Lcom/facebook/b/bk;->b:I

    return v0
.end method
