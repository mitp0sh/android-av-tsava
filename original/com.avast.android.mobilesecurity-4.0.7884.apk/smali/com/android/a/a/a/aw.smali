.class Lcom/android/a/a/a/aw;
.super Ljava/lang/Object;
.source "DERFactory.java"


# static fields
.field static final a:Lcom/android/a/a/a/bj;

.field static final b:Lcom/android/a/a/a/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/android/a/a/a/bj;

    invoke-direct {v0}, Lcom/android/a/a/a/bj;-><init>()V

    sput-object v0, Lcom/android/a/a/a/aw;->a:Lcom/android/a/a/a/bj;

    .line 6
    new-instance v0, Lcom/android/a/a/a/bl;

    invoke-direct {v0}, Lcom/android/a/a/a/bl;-><init>()V

    sput-object v0, Lcom/android/a/a/a/aw;->b:Lcom/android/a/a/a/bl;

    .line 3
    return-void
.end method

.method static a(Lcom/android/a/a/a/e;)Lcom/android/a/a/a/bj;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/android/a/a/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/android/a/a/a/aw;->a:Lcom/android/a/a/a/bj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/a/a/a/bj;

    invoke-direct {v0, p0}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V

    goto :goto_0
.end method

.method static a(Lcom/android/a/a/a/e;Z)Lcom/android/a/a/a/bl;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/android/a/a/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/android/a/a/a/aw;->b:Lcom/android/a/a/a/bl;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/a/a/a/bl;

    invoke-direct {v0, p0, p1}, Lcom/android/a/a/a/bl;-><init>(Lcom/android/a/a/a/e;Z)V

    goto :goto_0
.end method
