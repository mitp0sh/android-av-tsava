.class Lcom/mixpanel/android/c/m;
.super Ljava/lang/Object;
.source "EditorConnection.java"


# static fields
.field private static final d:Ljava/nio/ByteBuffer;


# instance fields
.field private final a:Lcom/mixpanel/android/c/o;

.field private final b:Lcom/mixpanel/android/c/p;

.field private final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/c/m;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/c/o;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/mixpanel/android/c/m;->a:Lcom/mixpanel/android/c/o;

    .line 48
    iput-object p1, p0, Lcom/mixpanel/android/c/m;->c:Ljava/net/URI;

    .line 50
    :try_start_0
    new-instance v0, Lcom/mixpanel/android/c/p;

    const/16 v1, 0x1388

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/mixpanel/android/c/p;-><init>(Lcom/mixpanel/android/c/m;Ljava/net/URI;ILjava/net/Socket;)V

    iput-object v0, p0, Lcom/mixpanel/android/c/m;->b:Lcom/mixpanel/android/c/p;

    .line 51
    iget-object v0, p0, Lcom/mixpanel/android/c/m;->b:Lcom/mixpanel/android/c/p;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/p;->c()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Lcom/mixpanel/android/c/q;

    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/c/q;-><init>(Lcom/mixpanel/android/c/m;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/mixpanel/android/c/m;)Lcom/mixpanel/android/c/o;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/c/m;->a:Lcom/mixpanel/android/c/o;

    return-object v0
.end method

.method static synthetic b(Lcom/mixpanel/android/c/m;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/c/m;->c:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/c/m;)Lcom/mixpanel/android/c/p;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mixpanel/android/c/m;->b:Lcom/mixpanel/android/c/p;

    return-object v0
.end method

.method static synthetic c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/mixpanel/android/c/m;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mixpanel/android/c/m;->b:Lcom/mixpanel/android/c/p;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/c/m;->b:Lcom/mixpanel/android/c/p;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/c/m;->b:Lcom/mixpanel/android/c/p;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/p;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/io/BufferedOutputStream;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/mixpanel/android/c/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mixpanel/android/c/r;-><init>(Lcom/mixpanel/android/c/m;Lcom/mixpanel/android/c/n;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
