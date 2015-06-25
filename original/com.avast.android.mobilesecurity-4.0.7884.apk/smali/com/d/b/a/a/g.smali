.class public final Lcom/d/b/a/a/g;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Lcom/d/b/o;

.field private final b:Lcom/d/b/n;

.field private final c:Ljava/net/Socket;

.field private final d:Lc/i;

.field private final e:Lc/h;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/b/a/a/g;->h:[B

    .line 296
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/b/a/a/g;->i:[B

    .line 299
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/d/b/a/a/g;->j:[B

    return-void

    .line 295
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 296
    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 299
    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/d/b/o;Lcom/d/b/n;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 80
    iput v0, p0, Lcom/d/b/a/a/g;->g:I

    .line 84
    iput-object p1, p0, Lcom/d/b/a/a/g;->a:Lcom/d/b/o;

    .line 85
    iput-object p2, p0, Lcom/d/b/a/a/g;->b:Lcom/d/b/n;

    .line 86
    iput-object p3, p0, Lcom/d/b/a/a/g;->c:Ljava/net/Socket;

    .line 87
    invoke-static {p3}, Lc/o;->b(Ljava/net/Socket;)Lc/y;

    move-result-object v0

    invoke-static {v0}, Lc/o;->a(Lc/y;)Lc/i;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/g;->d:Lc/i;

    .line 88
    invoke-static {p3}, Lc/o;->a(Ljava/net/Socket;)Lc/x;

    move-result-object v0

    invoke-static {v0}, Lc/o;->a(Lc/x;)Lc/h;

    move-result-object v0

    iput-object v0, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/d/b/a/a/g;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/d/b/a/a/g;->f:I

    return p1
.end method

.method static synthetic a(Lcom/d/b/a/a/g;)Lc/h;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    return-object v0
.end method

.method static synthetic b(Lcom/d/b/a/a/g;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/d/b/a/a/g;->g:I

    return p1
.end method

.method static synthetic b(Lcom/d/b/a/a/g;)Lc/i;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/d/b/a/a/g;->d:Lc/i;

    return-object v0
.end method

.method static synthetic c(Lcom/d/b/a/a/g;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    return v0
.end method

.method static synthetic d(Lcom/d/b/a/a/g;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/d/b/a/a/g;->g:I

    return v0
.end method

.method static synthetic e(Lcom/d/b/a/a/g;)Lcom/d/b/o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/d/b/a/a/g;->a:Lcom/d/b/o;

    return-object v0
.end method

.method static synthetic f(Lcom/d/b/a/a/g;)Lcom/d/b/n;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/d/b/a/a/g;->b:Lcom/d/b/n;

    return-object v0
.end method

.method static synthetic j()[B
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/d/b/a/a/g;->h:[B

    return-object v0
.end method

.method static synthetic k()[B
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/d/b/a/a/g;->j:[B

    return-object v0
.end method

.method static synthetic l()[B
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/d/b/a/a/g;->i:[B

    return-object v0
.end method


# virtual methods
.method public a(J)Lc/x;
    .locals 3

    .prologue
    .line 221
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 223
    new-instance v0, Lcom/d/b/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/d/b/a/a/l;-><init>(Lcom/d/b/a/a/g;JLcom/d/b/a/a/h;)V

    return-object v0
.end method

.method public a(Lcom/d/b/a/a/q;)Lc/y;
    .locals 3

    .prologue
    .line 247
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 249
    new-instance v0, Lcom/d/b/a/a/k;

    invoke-direct {v0, p0, p1}, Lcom/d/b/a/a/k;-><init>(Lcom/d/b/a/a/g;Lcom/d/b/a/a/q;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/b/a/a/g;->g:I

    .line 108
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/b/a/a/g;->g:I

    .line 110
    sget-object v0, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    iget-object v1, p0, Lcom/d/b/a/a/g;->a:Lcom/d/b/o;

    iget-object v2, p0, Lcom/d/b/a/a/g;->b:Lcom/d/b/n;

    invoke-virtual {v0, v1, v2}, Lcom/d/b/a/a;->a(Lcom/d/b/o;Lcom/d/b/n;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/d/b/a/a/g;->d:Lc/i;

    invoke-interface {v0}, Lc/i;->a()Lc/z;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    .line 95
    :cond_0
    if-eqz p2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    invoke-interface {v0}, Lc/h;->a()Lc/z;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lc/z;->a(JLjava/util/concurrent/TimeUnit;)Lc/z;

    .line 98
    :cond_1
    return-void
.end method

.method public a(Lcom/d/b/a/a/aa;)V
    .locals 3

    .prologue
    .line 227
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 229
    iget-object v0, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    invoke-virtual {p1, v0}, Lcom/d/b/a/a/aa;->a(Lc/x;)V

    .line 230
    return-void
.end method

.method public a(Lcom/d/b/x;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    invoke-interface {v0, p2}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/d/b/x;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 171
    iget-object v2, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    invoke-virtual {p1, v0}, Lcom/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v2

    const-string v3, ": "

    .line 172
    invoke-interface {v2, v3}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v2

    .line 173
    invoke-virtual {p1, v0}, Lcom/d/b/x;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    move-result-object v2

    const-string v3, "\r\n"

    .line 174
    invoke-interface {v2, v3}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lc/h;->b(Ljava/lang/String;)Lc/h;

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 178
    return-void
.end method

.method public a(Lcom/d/b/z;)V
    .locals 2

    .prologue
    .line 209
    :goto_0
    iget-object v0, p0, Lcom/d/b/a/a/g;->d:Lc/i;

    invoke-interface {v0}, Lc/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    sget-object v1, Lcom/d/b/a/a;->b:Lcom/d/b/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/d/b/a/a;->a(Lcom/d/b/z;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    return-void
.end method

.method public b(J)Lc/y;
    .locals 3

    .prologue
    .line 233
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 235
    new-instance v0, Lcom/d/b/a/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/d/b/a/a/m;-><init>(Lcom/d/b/a/a/g;J)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/b/a/a/g;->g:I

    .line 122
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x6

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 124
    iget-object v0, p0, Lcom/d/b/a/a/g;->b:Lcom/d/b/n;

    invoke-virtual {v0}, Lcom/d/b/n;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 126
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/d/b/a/a/g;->e:Lc/h;

    invoke-interface {v0}, Lc/h;->b()V

    .line 139
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/d/b/a/a/g;->d:Lc/i;

    invoke-interface {v0}, Lc/i;->d()Lc/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/d/b/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 151
    :try_start_1
    iget-object v2, p0, Lcom/d/b/a/a/g;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 152
    iget-object v2, p0, Lcom/d/b/a/a/g;->d:Lc/i;

    invoke-interface {v2}, Lc/i;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    :try_start_2
    iget-object v2, p0, Lcom/d/b/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 162
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/d/b/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/d/b/a/a/g;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_0
    move-exception v0

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public g()Lcom/d/b/an;
    .locals 5

    .prologue
    .line 182
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/g;->d:Lc/i;

    invoke-interface {v0}, Lc/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/d/b/a/a/ad;->a(Ljava/lang/String;)Lcom/d/b/a/a/ad;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/d/b/an;

    invoke-direct {v1}, Lcom/d/b/an;-><init>()V

    iget-object v2, v0, Lcom/d/b/a/a/ad;->a:Lcom/d/b/af;

    .line 190
    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(Lcom/d/b/af;)Lcom/d/b/an;

    move-result-object v1

    iget v2, v0, Lcom/d/b/a/a/ad;->b:I

    .line 191
    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(I)Lcom/d/b/an;

    move-result-object v1

    iget-object v2, v0, Lcom/d/b/a/a/ad;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(Ljava/lang/String;)Lcom/d/b/an;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/d/b/z;

    invoke-direct {v2}, Lcom/d/b/z;-><init>()V

    .line 195
    invoke-virtual {p0, v2}, Lcom/d/b/a/a/g;->a(Lcom/d/b/z;)V

    .line 196
    sget-object v3, Lcom/d/b/a/a/w;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/d/b/a/a/ad;->a:Lcom/d/b/af;

    invoke-virtual {v4}, Lcom/d/b/af;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/d/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/z;

    .line 197
    invoke-virtual {v2}, Lcom/d/b/z;->a()Lcom/d/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/b/an;->a(Lcom/d/b/x;)Lcom/d/b/an;

    .line 199
    iget v0, v0, Lcom/d/b/a/a/ad;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 200
    const/4 v0, 0x4

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 201
    return-object v1
.end method

.method public h()Lc/x;
    .locals 3

    .prologue
    .line 215
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 217
    new-instance v0, Lcom/d/b/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/b/a/a/j;-><init>(Lcom/d/b/a/a/g;Lcom/d/b/a/a/h;)V

    return-object v0
.end method

.method public i()Lc/y;
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lcom/d/b/a/a/g;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/b/a/a/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/d/b/a/a/g;->f:I

    .line 255
    new-instance v0, Lcom/d/b/a/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/b/a/a/n;-><init>(Lcom/d/b/a/a/g;Lcom/d/b/a/a/h;)V

    return-object v0
.end method
