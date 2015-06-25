.class public final Lcom/avast/shepherd/a/s;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/v;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/s;


# instance fields
.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6141
    new-instance v0, Lcom/avast/shepherd/a/t;

    invoke-direct {v0}, Lcom/avast/shepherd/a/t;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/s;->a:Lcom/google/a/am;

    .line 6328
    new-instance v0, Lcom/avast/shepherd/a/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/s;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/s;->b:Lcom/avast/shepherd/a/s;

    .line 6329
    sget-object v0, Lcom/avast/shepherd/a/s;->b:Lcom/avast/shepherd/a/s;

    invoke-direct {v0}, Lcom/avast/shepherd/a/s;->g()V

    .line 6330
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6113
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6158
    iput-byte v0, p0, Lcom/avast/shepherd/a/s;->c:B

    .line 6172
    iput v0, p0, Lcom/avast/shepherd/a/s;->d:I

    .line 6114
    invoke-direct {p0}, Lcom/avast/shepherd/a/s;->g()V

    .line 6116
    const/4 v0, 0x0

    .line 6117
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6118
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 6119
    packed-switch v2, :pswitch_data_0

    .line 6124
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/s;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6126
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 6122
    goto :goto_0

    .line 6138
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/s;->gx()V

    .line 6140
    return-void

    .line 6132
    :catch_0
    move-exception v0

    .line 6133
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6138
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/s;->gx()V

    throw v0

    .line 6134
    :catch_1
    move-exception v0

    .line 6135
    :try_start_2
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 6091
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/s;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6096
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 6158
    iput-byte v0, p0, Lcom/avast/shepherd/a/s;->c:B

    .line 6172
    iput v0, p0, Lcom/avast/shepherd/a/s;->d:I

    .line 6098
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 6091
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/s;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6099
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6158
    iput-byte v0, p0, Lcom/avast/shepherd/a/s;->c:B

    .line 6172
    iput v0, p0, Lcom/avast/shepherd/a/s;->d:I

    .line 6099
    return-void
.end method

.method public static a()Lcom/avast/shepherd/a/s;
    .locals 1

    .prologue
    .line 6103
    sget-object v0, Lcom/avast/shepherd/a/s;->b:Lcom/avast/shepherd/a/s;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/u;
    .locals 1

    .prologue
    .line 6245
    invoke-static {}, Lcom/avast/shepherd/a/s;->d()Lcom/avast/shepherd/a/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/u;->a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/u;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/avast/shepherd/a/u;
    .locals 1

    .prologue
    .line 6242
    invoke-static {}, Lcom/avast/shepherd/a/u;->i()Lcom/avast/shepherd/a/u;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 6157
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 0

    .prologue
    .line 6169
    invoke-virtual {p0}, Lcom/avast/shepherd/a/s;->r()I

    .line 6170
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/s;
    .locals 1

    .prologue
    .line 6107
    sget-object v0, Lcom/avast/shepherd/a/s;->b:Lcom/avast/shepherd/a/s;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6153
    sget-object v0, Lcom/avast/shepherd/a/s;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public e()Lcom/avast/shepherd/a/u;
    .locals 1

    .prologue
    .line 6243
    invoke-static {}, Lcom/avast/shepherd/a/s;->d()Lcom/avast/shepherd/a/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/avast/shepherd/a/u;
    .locals 1

    .prologue
    .line 6247
    invoke-static {p0}, Lcom/avast/shepherd/a/s;->a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6160
    iget-byte v1, p0, Lcom/avast/shepherd/a/s;->c:B

    .line 6161
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6164
    :goto_0
    return v0

    .line 6161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6163
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/s;->c:B

    goto :goto_0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 6174
    iget v0, p0, Lcom/avast/shepherd/a/s;->d:I

    .line 6175
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6179
    :goto_0
    return v0

    .line 6177
    :cond_0
    const/4 v0, 0x0

    .line 6178
    iput v0, p0, Lcom/avast/shepherd/a/s;->d:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6091
    invoke-virtual {p0}, Lcom/avast/shepherd/a/s;->f()Lcom/avast/shepherd/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6091
    invoke-virtual {p0}, Lcom/avast/shepherd/a/s;->e()Lcom/avast/shepherd/a/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6091
    invoke-virtual {p0}, Lcom/avast/shepherd/a/s;->b()Lcom/avast/shepherd/a/s;

    move-result-object v0

    return-object v0
.end method
