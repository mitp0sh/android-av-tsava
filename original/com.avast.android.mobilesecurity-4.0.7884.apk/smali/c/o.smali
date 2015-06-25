.class public final Lc/o;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lc/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lc/x;)Lc/h;
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Lc/s;

    invoke-direct {v0, p0}, Lc/s;-><init>(Lc/x;)V

    return-object v0
.end method

.method public static a(Lc/y;)Lc/i;
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lc/t;

    invoke-direct {v0, p0}, Lc/t;-><init>(Lc/y;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lc/x;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lc/z;

    invoke-direct {v0}, Lc/z;-><init>()V

    invoke-static {p0, v0}, Lc/o;->a(Ljava/io/OutputStream;Lc/z;)Lc/x;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lc/z;)Lc/x;
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, Lc/p;

    invoke-direct {v0, p1, p0}, Lc/p;-><init>(Lc/z;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lc/x;
    .locals 2

    .prologue
    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p0}, Lc/o;->c(Ljava/net/Socket;)Lc/a;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lc/o;->a(Ljava/io/OutputStream;Lc/z;)Lc/x;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lc/a;->a(Lc/x;)Lc/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lc/y;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lc/z;

    invoke-direct {v0}, Lc/z;-><init>()V

    invoke-static {p0, v0}, Lc/o;->a(Ljava/io/InputStream;Lc/z;)Lc/y;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lc/z;)Lc/y;
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, Lc/q;

    invoke-direct {v0, p1, p0}, Lc/q;-><init>(Lc/z;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lc/o;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)Lc/y;
    .locals 2

    .prologue
    .line 195
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    invoke-static {p0}, Lc/o;->c(Ljava/net/Socket;)Lc/a;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lc/o;->a(Ljava/io/InputStream;Lc/z;)Lc/y;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lc/a;->a(Lc/y;)Lc/y;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)Lc/a;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lc/r;

    invoke-direct {v0, p0}, Lc/r;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
