.class Lcom/avast/android/offerwall/internal/j;
.super Ljava/lang/Object;
.source "WebViewAgent.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lcom/avast/android/offerwall/internal/l;

.field private d:Lcom/avast/android/offerwall/internal/m;

.field private e:Z

.field private f:Z

.field private g:Lcom/d/b/g;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLcom/avast/android/offerwall/internal/l;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/avast/android/offerwall/internal/j;->a:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/avast/android/offerwall/internal/j;->b:[B

    .line 80
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/avast/android/offerwall/internal/j;->c:Lcom/avast/android/offerwall/internal/l;

    .line 93
    return-void

    .line 80
    :cond_0
    new-instance p3, Lcom/avast/android/offerwall/internal/k;

    invoke-direct {p3, p0}, Lcom/avast/android/offerwall/internal/k;-><init>(Lcom/avast/android/offerwall/internal/j;)V

    goto :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/d/b/ad;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lcom/d/b/ad;

    invoke-direct {v0}, Lcom/d/b/ad;-><init>()V

    .line 194
    invoke-static {}, Lcom/avast/android/offerwall/a;->d()Lcom/avast/android/offerwall/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/avast/android/offerwall/h;->q()Lcom/d/b/aa;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/d/b/ad;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/avast/android/offerwall/internal/m;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/avast/android/offerwall/internal/m;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/avast/android/offerwall/internal/j;->f:Z

    .line 112
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->b:[B

    invoke-direct {p0, v0}, Lcom/avast/android/offerwall/internal/j;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p0}, Lcom/avast/android/offerwall/internal/j;->e()Lcom/d/b/ad;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/d/b/v;

    invoke-direct {v2}, Lcom/d/b/v;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lcom/d/b/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/v;->a()Lcom/d/b/aj;

    move-result-object v0

    .line 115
    new-instance v2, Lcom/d/b/ai;

    invoke-direct {v2}, Lcom/d/b/ai;-><init>()V

    iget-object v3, p0, Lcom/avast/android/offerwall/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/d/b/ai;->a(Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v2

    const-string v3, "Pragma"

    const-string v4, "no-cache"

    invoke-virtual {v2, v3, v4}, Lcom/d/b/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v2

    const-string v3, "Cache-Control"

    const-string v4, "no-cache"

    invoke-virtual {v2, v3, v4}, Lcom/d/b/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/d/b/ai;->a(Lcom/d/b/aj;)Lcom/d/b/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/d/b/ad;->a(Lcom/d/b/ag;)Lcom/d/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/j;->g:Lcom/d/b/g;

    .line 118
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->g:Lcom/d/b/g;

    invoke-virtual {v0}, Lcom/d/b/g;->a()Lcom/d/b/al;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/d/b/al;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 120
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server responded with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/d/b/al;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/avast/android/offerwall/j;->c(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/avast/android/offerwall/internal/m;

    invoke-virtual {v0}, Lcom/d/b/al;->c()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/avast/android/offerwall/internal/m;-><init>(I)V

    iput-object v1, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;

    .line 122
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->c:Lcom/avast/android/offerwall/internal/l;

    invoke-interface {v0, p0}, Lcom/avast/android/offerwall/internal/l;->b(Lcom/avast/android/offerwall/internal/j;)V

    .line 123
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iput-boolean v6, p0, Lcom/avast/android/offerwall/internal/j;->f:Z

    :goto_0
    return-object v0

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/d/b/ao;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 127
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v0

    const-string v1, "Server response empty!"

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->c(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/avast/android/offerwall/internal/m;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/avast/android/offerwall/internal/m;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;

    .line 129
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->c:Lcom/avast/android/offerwall/internal/l;

    invoke-interface {v0, p0}, Lcom/avast/android/offerwall/internal/l;->b(Lcom/avast/android/offerwall/internal/j;)V

    .line 130
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iput-boolean v6, p0, Lcom/avast/android/offerwall/internal/j;->f:Z

    goto :goto_0

    .line 132
    :cond_1
    :try_start_2
    const-string v2, "text/html"

    invoke-virtual {v1}, Lcom/d/b/ao;->contentType()Lcom/d/b/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/b/ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v0

    const-string v1, "Can\'t read content. Invalid content type."

    invoke-interface {v0, v1}, Lcom/avast/android/offerwall/j;->c(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/avast/android/offerwall/internal/m;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/avast/android/offerwall/internal/m;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;

    .line 135
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->c:Lcom/avast/android/offerwall/internal/l;

    invoke-interface {v0, p0}, Lcom/avast/android/offerwall/internal/l;->b(Lcom/avast/android/offerwall/internal/j;)V

    .line 136
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    iput-boolean v6, p0, Lcom/avast/android/offerwall/internal/j;->f:Z

    goto :goto_0

    .line 138
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x4000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 139
    invoke-static {v2}, Lc/o;->a(Ljava/io/OutputStream;)Lc/x;

    move-result-object v3

    invoke-static {v3}, Lc/o;->a(Lc/x;)Lc/h;

    move-result-object v3

    .line 140
    invoke-virtual {v1}, Lcom/d/b/ao;->source()Lc/i;

    move-result-object v1

    invoke-interface {v3, v1}, Lc/h;->a(Lc/y;)J

    .line 141
    invoke-interface {v3}, Lc/h;->close()V

    .line 142
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server response OK. Length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/avast/android/offerwall/j;->a(Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/avast/android/offerwall/internal/m;

    iget-object v3, p0, Lcom/avast/android/offerwall/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/d/b/al;->c()I

    move-result v0

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/avast/android/offerwall/internal/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;

    .line 144
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->c:Lcom/avast/android/offerwall/internal/l;

    invoke-interface {v0, p0}, Lcom/avast/android/offerwall/internal/l;->a(Lcom/avast/android/offerwall/internal/j;)V

    .line 145
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    iput-boolean v6, p0, Lcom/avast/android/offerwall/internal/j;->f:Z

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_4
    iget-boolean v1, p0, Lcom/avast/android/offerwall/internal/j;->e:Z

    if-eqz v1, :cond_3

    .line 149
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/offerwall/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/avast/android/offerwall/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    new-instance v0, Lcom/avast/android/offerwall/internal/m;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/avast/android/offerwall/internal/m;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    iput-boolean v6, p0, Lcom/avast/android/offerwall/internal/j;->f:Z

    goto/16 :goto_0

    .line 152
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/avast/android/offerwall/a;->c()Lcom/avast/android/offerwall/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t post request to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/offerwall/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/avast/android/offerwall/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v0, Lcom/avast/android/offerwall/internal/m;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/avast/android/offerwall/internal/m;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/offerwall/internal/j;->d:Lcom/avast/android/offerwall/internal/m;

    .line 154
    iget-object v0, p0, Lcom/avast/android/offerwall/internal/j;->c:Lcom/avast/android/offerwall/internal/l;

    invoke-interface {v0, p0}, Lcom/avast/android/offerwall/internal/l;->b(Lcom/avast/android/offerwall/internal/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/avast/android/offerwall/internal/j;->f:Z

    throw v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/avast/android/offerwall/internal/j;->e:Z

    return v0
.end method
