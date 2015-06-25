.class public Lcom/android/a/a/a/b/a;
.super Lcom/android/a/a/a/d;
.source "AttributeTypeAndValue.java"


# instance fields
.field private a:Lcom/android/a/a/a/m;

.field private b:Lcom/android/a/a/a/d;


# direct methods
.method private constructor <init>(Lcom/android/a/a/a/r;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/android/a/a/a/d;-><init>()V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/r;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/m;

    iput-object v0, p0, Lcom/android/a/a/a/b/a;->a:Lcom/android/a/a/a/m;

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/a/a/a/r;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v0

    check-cast v0, Lcom/android/a/a/a/d;

    iput-object v0, p0, Lcom/android/a/a/a/b/a;->b:Lcom/android/a/a/a/d;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/android/a/a/a/b/a;
    .locals 2

    .prologue
    .line 24
    instance-of v0, p0, Lcom/android/a/a/a/b/a;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/android/a/a/a/b/a;

    .line 30
    :goto_0
    return-object p0

    .line 28
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    new-instance v0, Lcom/android/a/a/a/b/a;

    invoke-static {p0}, Lcom/android/a/a/a/r;->a(Ljava/lang/Object;)Lcom/android/a/a/a/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/b/a;-><init>(Lcom/android/a/a/a/r;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null value in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Lcom/android/a/a/a/bd;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/android/a/a/a/e;

    invoke-direct {v0}, Lcom/android/a/a/a/e;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/android/a/a/a/b/a;->a:Lcom/android/a/a/a/m;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 67
    iget-object v1, p0, Lcom/android/a/a/a/b/a;->b:Lcom/android/a/a/a/d;

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/e;->a(Lcom/android/a/a/a/ar;)V

    .line 69
    new-instance v1, Lcom/android/a/a/a/bj;

    invoke-direct {v1, v0}, Lcom/android/a/a/a/bj;-><init>(Lcom/android/a/a/a/e;)V

    return-object v1
.end method

.method public e()Lcom/android/a/a/a/m;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/a/a/a/b/a;->a:Lcom/android/a/a/a/m;

    return-object v0
.end method

.method public f()Lcom/android/a/a/a/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/a/a/a/b/a;->b:Lcom/android/a/a/a/d;

    return-object v0
.end method
