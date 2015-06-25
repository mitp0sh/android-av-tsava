.class public final Lcom/avast/android/a/b/m;
.super Lcom/google/a/n;
.source "BadNewsProto.java"

# interfaces
.implements Lcom/avast/android/a/b/p;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/a/b/m;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/avast/android/a/b/n;

    invoke-direct {v0}, Lcom/avast/android/a/b/n;-><init>()V

    sput-object v0, Lcom/avast/android/a/b/m;->a:Lcom/google/a/am;

    .line 488
    new-instance v0, Lcom/avast/android/a/b/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/a/b/m;-><init>(Z)V

    sput-object v0, Lcom/avast/android/a/b/m;->b:Lcom/avast/android/a/b/m;

    .line 489
    sget-object v0, Lcom/avast/android/a/b/m;->b:Lcom/avast/android/a/b/m;

    invoke-direct {v0}, Lcom/avast/android/a/b/m;->k()V

    .line 490
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 75
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 182
    iput-byte v0, p0, Lcom/avast/android/a/b/m;->f:B

    .line 202
    iput v0, p0, Lcom/avast/android/a/b/m;->g:I

    .line 76
    invoke-direct {p0}, Lcom/avast/android/a/b/m;->k()V

    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 82
    sparse-switch v2, :sswitch_data_0

    .line 87
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/a/b/m;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 85
    goto :goto_0

    .line 94
    :sswitch_1
    iget v2, p0, Lcom/avast/android/a/b/m;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/a/b/m;->c:I

    .line 95
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/a/b/m;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/a/b/m;->gx()V

    throw v0

    .line 99
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/a/b/m;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/a/b/m;->c:I

    .line 100
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/a/b/m;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
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

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/a/b/m;->gx()V

    .line 113
    return-void

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/a/b/b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/avast/android/a/b/m;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 182
    iput-byte v0, p0, Lcom/avast/android/a/b/m;->f:B

    .line 202
    iput v0, p0, Lcom/avast/android/a/b/m;->g:I

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/a/b/b;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/avast/android/a/b/m;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 182
    iput-byte v0, p0, Lcom/avast/android/a/b/m;->f:B

    .line 202
    iput v0, p0, Lcom/avast/android/a/b/m;->g:I

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/avast/android/a/b/m;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/avast/android/a/b/m;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/a/b/m;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/avast/android/a/b/m;->b:Lcom/avast/android/a/b/m;

    return-object v0
.end method

.method public static a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/avast/android/a/b/m;->h()Lcom/avast/android/a/b/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/a/b/o;->a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/a/b/m;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/a/b/m;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/a/b/m;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/a/b/m;->e:Lcom/google/a/d;

    return-object p1
.end method

.method public static h()Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/avast/android/a/b/o;->i()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/m;->d:Lcom/google/a/d;

    .line 180
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/a/b/m;->e:Lcom/google/a/d;

    .line 181
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 193
    invoke-virtual {p0}, Lcom/avast/android/a/b/m;->r()I

    .line 194
    iget v0, p0, Lcom/avast/android/a/b/m;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/avast/android/a/b/m;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 197
    :cond_0
    iget v0, p0, Lcom/avast/android/a/b/m;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/avast/android/a/b/m;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 200
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/a/b/m;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/avast/android/a/b/m;->b:Lcom/avast/android/a/b/m;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/a/b/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/avast/android/a/b/m;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 141
    iget v1, p0, Lcom/avast/android/a/b/m;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/avast/android/a/b/m;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/avast/android/a/b/m;->c:I

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
    .line 175
    iget-object v0, p0, Lcom/avast/android/a/b/m;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public i()Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/avast/android/a/b/m;->h()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/a/b/o;
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Lcom/avast/android/a/b/m;->a(Lcom/avast/android/a/b/m;)Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-byte v1, p0, Lcom/avast/android/a/b/m;->f:B

    .line 185
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/a/b/m;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 204
    iget v0, p0, Lcom/avast/android/a/b/m;->g:I

    .line 205
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 208
    iget v1, p0, Lcom/avast/android/a/b/m;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 209
    iget-object v1, p0, Lcom/avast/android/a/b/m;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget v1, p0, Lcom/avast/android/a/b/m;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 213
    iget-object v1, p0, Lcom/avast/android/a/b/m;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iput v0, p0, Lcom/avast/android/a/b/m;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/avast/android/a/b/m;->j()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/avast/android/a/b/m;->i()Lcom/avast/android/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/avast/android/a/b/m;->b()Lcom/avast/android/a/b/m;

    move-result-object v0

    return-object v0
.end method
