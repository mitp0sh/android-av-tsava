.class Lcom/android/a/a/a/ad;
.super Ljava/lang/Object;
.source "BERFactory.java"


# static fields
.field static final a:Lcom/android/a/a/a/ag;

.field static final b:Lcom/android/a/a/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/android/a/a/a/ag;

    invoke-direct {v0}, Lcom/android/a/a/a/ag;-><init>()V

    sput-object v0, Lcom/android/a/a/a/ad;->a:Lcom/android/a/a/a/ag;

    .line 6
    new-instance v0, Lcom/android/a/a/a/ai;

    invoke-direct {v0}, Lcom/android/a/a/a/ai;-><init>()V

    sput-object v0, Lcom/android/a/a/a/ad;->b:Lcom/android/a/a/a/ai;

    .line 3
    return-void
.end method

.method static a(Lcom/android/a/a/a/e;)Lcom/android/a/a/a/ag;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/android/a/a/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/android/a/a/a/ad;->a:Lcom/android/a/a/a/ag;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/a/a/a/ag;

    invoke-direct {v0, p0}, Lcom/android/a/a/a/ag;-><init>(Lcom/android/a/a/a/e;)V

    goto :goto_0
.end method
