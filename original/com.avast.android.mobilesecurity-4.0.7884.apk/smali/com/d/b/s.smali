.class public final Lcom/d/b/s;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/d/b/q;)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iget-boolean v0, p1, Lcom/d/b/q;->d:Z

    iput-boolean v0, p0, Lcom/d/b/s;->a:Z

    .line 210
    invoke-static {p1}, Lcom/d/b/q;->a(Lcom/d/b/q;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/s;->b:[Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lcom/d/b/q;->b(Lcom/d/b/q;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/s;->c:[Ljava/lang/String;

    .line 212
    iget-boolean v0, p1, Lcom/d/b/q;->e:Z

    iput-boolean v0, p0, Lcom/d/b/s;->d:Z

    .line 213
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-boolean p1, p0, Lcom/d/b/s;->a:Z

    .line 206
    return-void
.end method

.method synthetic constructor <init>(ZLcom/d/b/r;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/d/b/s;-><init>(Z)V

    return-void
.end method

.method static synthetic a(Lcom/d/b/s;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/d/b/s;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/d/b/s;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/d/b/s;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/d/b/s;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/d/b/s;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/d/b/s;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/d/b/s;->d:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/d/b/q;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lcom/d/b/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/b/q;-><init>(Lcom/d/b/s;Lcom/d/b/r;)V

    return-object v0
.end method

.method public a(Z)Lcom/d/b/s;
    .locals 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/d/b/s;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iput-boolean p1, p0, Lcom/d/b/s;->d:Z

    .line 252
    return-object p0
.end method

.method public varargs a([Lcom/d/b/ar;)Lcom/d/b/s;
    .locals 3

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/d/b/s;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 238
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/d/b/ar;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0, v1}, Lcom/d/b/s;->b([Ljava/lang/String;)Lcom/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/d/b/m;)Lcom/d/b/s;
    .locals 3

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/d/b/s;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 221
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/d/b/m;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0, v1}, Lcom/d/b/s;->a([Ljava/lang/String;)Lcom/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)Lcom/d/b/s;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/d/b/s;->b:[Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method varargs b([Ljava/lang/String;)Lcom/d/b/s;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/d/b/s;->c:[Ljava/lang/String;

    .line 246
    return-object p0
.end method
