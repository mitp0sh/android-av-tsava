.class public final Lcom/avast/android/shepherd/b/c;
.super Lcom/google/a/n;
.source "ShepherdResponseProto.java"

# interfaces
.implements Lcom/avast/android/shepherd/b/f;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/shepherd/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/shepherd/b/c;


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/google/a/d;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/avast/android/shepherd/b/d;

    invoke-direct {v0}, Lcom/avast/android/shepherd/b/d;-><init>()V

    sput-object v0, Lcom/avast/android/shepherd/b/c;->a:Lcom/google/a/am;

    .line 461
    new-instance v0, Lcom/avast/android/shepherd/b/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/shepherd/b/c;-><init>(Z)V

    sput-object v0, Lcom/avast/android/shepherd/b/c;->b:Lcom/avast/android/shepherd/b/c;

    .line 462
    sget-object v0, Lcom/avast/android/shepherd/b/c;->b:Lcom/avast/android/shepherd/b/c;

    invoke-direct {v0}, Lcom/avast/android/shepherd/b/c;->k()V

    .line 463
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 67
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 166
    iput-byte v0, p0, Lcom/avast/android/shepherd/b/c;->f:B

    .line 190
    iput v0, p0, Lcom/avast/android/shepherd/b/c;->g:I

    .line 68
    invoke-direct {p0}, Lcom/avast/android/shepherd/b/c;->k()V

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 74
    sparse-switch v2, :sswitch_data_0

    .line 79
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/shepherd/b/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 77
    goto :goto_0

    .line 86
    :sswitch_1
    iget v2, p0, Lcom/avast/android/shepherd/b/c;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/shepherd/b/c;->c:I

    .line 87
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/shepherd/b/c;->d:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/c;->gx()V

    throw v0

    .line 91
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/shepherd/b/c;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/shepherd/b/c;->c:I

    .line 92
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/shepherd/b/c;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_3
    new-instance v1, Lcom/google/a/z;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/c;->gx()V

    .line 105
    return-void

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/shepherd/b/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/avast/android/shepherd/b/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 166
    iput-byte v0, p0, Lcom/avast/android/shepherd/b/c;->f:B

    .line 190
    iput v0, p0, Lcom/avast/android/shepherd/b/c;->g:I

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/shepherd/b/b;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/avast/android/shepherd/b/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 166
    iput-byte v0, p0, Lcom/avast/android/shepherd/b/c;->f:B

    .line 190
    iput v0, p0, Lcom/avast/android/shepherd/b/c;->g:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/avast/android/shepherd/b/c;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/avast/android/shepherd/b/c;->d:I

    return p1
.end method

.method public static a()Lcom/avast/android/shepherd/b/c;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/avast/android/shepherd/b/c;->b:Lcom/avast/android/shepherd/b/c;

    return-object v0
.end method

.method public static a(Lcom/google/a/d;)Lcom/avast/android/shepherd/b/c;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/avast/android/shepherd/b/c;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b(Lcom/google/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/b/c;

    return-object v0
.end method

.method public static a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/avast/android/shepherd/b/c;->h()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/shepherd/b/e;->a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/shepherd/b/c;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/avast/android/shepherd/b/c;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/shepherd/b/c;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/avast/android/shepherd/b/c;->c:I

    return p1
.end method

.method public static h()Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lcom/avast/android/shepherd/b/e;->j()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/shepherd/b/c;->d:I

    .line 164
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/shepherd/b/c;->e:Lcom/google/a/d;

    .line 165
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 181
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/c;->r()I

    .line 182
    iget v0, p0, Lcom/avast/android/shepherd/b/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    iget v0, p0, Lcom/avast/android/shepherd/b/c;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(II)V

    .line 185
    :cond_0
    iget v0, p0, Lcom/avast/android/shepherd/b/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 186
    iget-object v0, p0, Lcom/avast/android/shepherd/b/c;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 188
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/shepherd/b/c;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/avast/android/shepherd/b/c;->b:Lcom/avast/android/shepherd/b/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/shepherd/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/avast/android/shepherd/b/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iget v1, p0, Lcom/avast/android/shepherd/b/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/avast/android/shepherd/b/c;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/avast/android/shepherd/b/c;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/shepherd/b/c;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public i()Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/avast/android/shepherd/b/c;->h()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/shepherd/b/e;
    .locals 1

    .prologue
    .line 273
    invoke-static {p0}, Lcom/avast/android/shepherd/b/c;->a(Lcom/avast/android/shepherd/b/c;)Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 168
    iget-byte v2, p0, Lcom/avast/android/shepherd/b/c;->f:B

    .line 169
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    iput-byte v1, p0, Lcom/avast/android/shepherd/b/c;->f:B

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    iput-byte v0, p0, Lcom/avast/android/shepherd/b/c;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 192
    iget v0, p0, Lcom/avast/android/shepherd/b/c;->g:I

    .line 193
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 205
    :goto_0
    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 196
    iget v1, p0, Lcom/avast/android/shepherd/b/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 197
    iget v1, p0, Lcom/avast/android/shepherd/b/c;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget v1, p0, Lcom/avast/android/shepherd/b/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 201
    iget-object v1, p0, Lcom/avast/android/shepherd/b/c;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iput v0, p0, Lcom/avast/android/shepherd/b/c;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/c;->j()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/c;->i()Lcom/avast/android/shepherd/b/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/avast/android/shepherd/b/c;->b()Lcom/avast/android/shepherd/b/c;

    move-result-object v0

    return-object v0
.end method
