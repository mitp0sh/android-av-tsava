.class public Lcom/android/a/a/a/b/b;
.super Lcom/android/a/a/a/d;
.source "RDN.java"


# instance fields
.field private a:Lcom/android/a/a/a/t;


# direct methods
.method private constructor <init>(Lcom/android/a/a/a/t;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/android/a/a/a/d;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/a/a/a/b/b;->a:Lcom/android/a/a/a/t;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/android/a/a/a/b/b;
    .locals 2

    .prologue
    .line 23
    instance-of v0, p0, Lcom/android/a/a/a/b/b;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/android/a/a/a/b/b;

    .line 32
    :goto_0
    return-object p0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 29
    new-instance v0, Lcom/android/a/a/a/b/b;

    invoke-static {p0}, Lcom/android/a/a/a/t;->a(Ljava/lang/Object;)Lcom/android/a/a/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/a/a/a/b/b;-><init>(Lcom/android/a/a/a/t;)V

    move-object p0, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public d()Lcom/android/a/a/a/bd;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/a/a/a/b/b;->a:Lcom/android/a/a/a/t;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/android/a/a/a/b/b;->a:Lcom/android/a/a/a/t;

    invoke-virtual {v1}, Lcom/android/a/a/a/t;->f()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/android/a/a/a/b/a;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/a/a/a/b/b;->a:Lcom/android/a/a/a/t;

    invoke-virtual {v0}, Lcom/android/a/a/a/t;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/a/a/a/b/b;->a:Lcom/android/a/a/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/a/a/a/t;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/android/a/a/a/b/a;->a(Ljava/lang/Object;)Lcom/android/a/a/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public g()[Lcom/android/a/a/a/b/a;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/a/a/a/b/b;->a:Lcom/android/a/a/a/t;

    invoke-virtual {v0}, Lcom/android/a/a/a/t;->f()I

    move-result v0

    new-array v1, v0, [Lcom/android/a/a/a/b/a;

    .line 83
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 88
    return-object v1

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/android/a/a/a/b/b;->a:Lcom/android/a/a/a/t;

    invoke-virtual {v2, v0}, Lcom/android/a/a/a/t;->a(I)Lcom/android/a/a/a/ar;

    move-result-object v2

    invoke-static {v2}, Lcom/android/a/a/a/b/a;->a(Ljava/lang/Object;)Lcom/android/a/a/a/b/a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
