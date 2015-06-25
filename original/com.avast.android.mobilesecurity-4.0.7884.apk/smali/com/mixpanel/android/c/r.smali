.class Lcom/mixpanel/android/c/r;
.super Ljava/io/OutputStream;
.source "EditorConnection.java"


# instance fields
.field final synthetic a:Lcom/mixpanel/android/c/m;


# direct methods
.method private constructor <init>(Lcom/mixpanel/android/c/m;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mixpanel/android/c/r;->a:Lcom/mixpanel/android/c/m;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mixpanel/android/c/m;Lcom/mixpanel/android/c/n;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/mixpanel/android/c/r;-><init>(Lcom/mixpanel/android/c/m;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/c/r;->a:Lcom/mixpanel/android/c/m;

    invoke-static {v0}, Lcom/mixpanel/android/c/m;->c(Lcom/mixpanel/android/c/m;)Lcom/mixpanel/android/c/p;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/a/d/e;->b:Lcom/mixpanel/android/a/d/e;

    invoke-static {}, Lcom/mixpanel/android/c/m;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/c/p;->a(Lcom/mixpanel/android/a/d/e;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/mixpanel/android/a/c/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/a/c/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Lcom/mixpanel/android/c/q;

    iget-object v2, p0, Lcom/mixpanel/android/c/r;->a:Lcom/mixpanel/android/c/m;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/c/q;-><init>(Lcom/mixpanel/android/c/m;Ljava/lang/Throwable;)V

    throw v1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    new-instance v1, Lcom/mixpanel/android/c/q;

    iget-object v2, p0, Lcom/mixpanel/android/c/r;->a:Lcom/mixpanel/android/c/m;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/c/q;-><init>(Lcom/mixpanel/android/c/m;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-array v0, v3, [B

    .line 127
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 128
    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/c/r;->write([BII)V

    .line 129
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mixpanel/android/c/r;->write([BII)V

    .line 135
    return-void
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 140
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/c/r;->a:Lcom/mixpanel/android/c/m;

    invoke-static {v1}, Lcom/mixpanel/android/c/m;->c(Lcom/mixpanel/android/c/m;)Lcom/mixpanel/android/c/p;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/a/d/e;->b:Lcom/mixpanel/android/a/d/e;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/mixpanel/android/c/p;->a(Lcom/mixpanel/android/a/d/e;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/mixpanel/android/a/c/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mixpanel/android/a/c/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lcom/mixpanel/android/c/q;

    iget-object v2, p0, Lcom/mixpanel/android/c/r;->a:Lcom/mixpanel/android/c/m;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/c/q;-><init>(Lcom/mixpanel/android/c/m;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v1, Lcom/mixpanel/android/c/q;

    iget-object v2, p0, Lcom/mixpanel/android/c/r;->a:Lcom/mixpanel/android/c/m;

    invoke-direct {v1, v2, v0}, Lcom/mixpanel/android/c/q;-><init>(Lcom/mixpanel/android/c/m;Ljava/lang/Throwable;)V

    throw v1
.end method
