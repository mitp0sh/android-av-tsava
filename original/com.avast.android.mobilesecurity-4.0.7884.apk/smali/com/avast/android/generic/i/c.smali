.class public final Lcom/avast/android/generic/i/c;
.super Lcom/google/a/n;
.source "AndroidAuditProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/f;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/i/c;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/du;

.field private e:Lcom/avast/android/generic/i/g;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/avast/android/generic/i/d;

    invoke-direct {v0}, Lcom/avast/android/generic/i/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/i/c;->a:Lcom/google/a/am;

    .line 514
    new-instance v0, Lcom/avast/android/generic/i/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/i/c;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/i/c;->b:Lcom/avast/android/generic/i/c;

    .line 515
    sget-object v0, Lcom/avast/android/generic/i/c;->b:Lcom/avast/android/generic/i/c;

    invoke-direct {v0}, Lcom/avast/android/generic/i/c;->k()V

    .line 516
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 166
    iput-byte v0, p0, Lcom/avast/android/generic/i/c;->f:B

    .line 198
    iput v0, p0, Lcom/avast/android/generic/i/c;->g:I

    .line 60
    invoke-direct {p0}, Lcom/avast/android/generic/i/c;->k()V

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/i/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 104
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 69
    goto :goto_1

    .line 79
    :sswitch_1
    iget v0, p0, Lcom/avast/android/generic/i/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/du;->P()Lcom/avast/shepherd/a/dw;

    move-result-object v0

    move-object v3, v0

    .line 82
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/du;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/du;

    iput-object v0, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    .line 83
    if-eqz v3, :cond_0

    .line 84
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dw;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/dw;

    .line 85
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dw;->d()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    .line 87
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/c;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/c;->c:I

    move v0, v2

    .line 88
    goto :goto_1

    .line 92
    :sswitch_2
    iget v0, p0, Lcom/avast/android/generic/i/c;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 93
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    invoke-virtual {v0}, Lcom/avast/android/generic/i/g;->j()Lcom/avast/android/generic/i/i;

    move-result-object v0

    move-object v3, v0

    .line 95
    :goto_3
    sget-object v0, Lcom/avast/android/generic/i/g;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/g;

    iput-object v0, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    .line 96
    if-eqz v3, :cond_1

    .line 97
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    .line 98
    invoke-virtual {v3}, Lcom/avast/android/generic/i/i;->d()Lcom/avast/android/generic/i/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    .line 100
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/i/c;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/i/c;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 101
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->gx()V

    .line 113
    return-void

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

    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->gx()V

    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
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

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/i/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/i/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 166
    iput-byte v0, p0, Lcom/avast/android/generic/i/c;->f:B

    .line 198
    iput v0, p0, Lcom/avast/android/generic/i/c;->g:I

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/i/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/avast/android/generic/i/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 166
    iput-byte v0, p0, Lcom/avast/android/generic/i/c;->f:B

    .line 198
    iput v0, p0, Lcom/avast/android/generic/i/c;->g:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/i/c;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/avast/android/generic/i/c;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/generic/i/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/avast/android/generic/i/c;->b:Lcom/avast/android/generic/i/c;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/avast/android/generic/i/c;->h()Lcom/avast/android/generic/i/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/i/e;->a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/i/c;Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/g;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/i/c;Lcom/avast/shepherd/a/du;)Lcom/avast/shepherd/a/du;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    return-object p1
.end method

.method public static h()Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/avast/android/generic/i/e;->l()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/avast/shepherd/a/du;->a()Lcom/avast/shepherd/a/du;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    .line 164
    invoke-static {}, Lcom/avast/android/generic/i/g;->a()Lcom/avast/android/generic/i/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    .line 165
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->r()I

    .line 190
    iget v0, p0, Lcom/avast/android/generic/i/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 193
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/i/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 196
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/generic/i/c;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/avast/android/generic/i/c;->b:Lcom/avast/android/generic/i/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/avast/android/generic/i/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 137
    iget v1, p0, Lcom/avast/android/generic/i/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/du;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/avast/android/generic/i/c;->c:I

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

.method public g()Lcom/avast/android/generic/i/g;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    return-object v0
.end method

.method public i()Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/avast/android/generic/i/c;->h()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/generic/i/e;
    .locals 1

    .prologue
    .line 281
    invoke-static {p0}, Lcom/avast/android/generic/i/c;->a(Lcom/avast/android/generic/i/c;)Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    iget-byte v2, p0, Lcom/avast/android/generic/i/c;->f:B

    .line 169
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 184
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    iput-byte v1, p0, Lcom/avast/android/generic/i/c;->f:B

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 176
    iput-byte v1, p0, Lcom/avast/android/generic/i/c;->f:B

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->g()Lcom/avast/android/generic/i/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/generic/i/g;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 180
    iput-byte v1, p0, Lcom/avast/android/generic/i/c;->f:B

    goto :goto_1

    .line 183
    :cond_4
    iput-byte v0, p0, Lcom/avast/android/generic/i/c;->f:B

    move v1, v0

    .line 184
    goto :goto_1
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 200
    iget v0, p0, Lcom/avast/android/generic/i/c;->g:I

    .line 201
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    .line 204
    iget v1, p0, Lcom/avast/android/generic/i/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 205
    iget-object v1, p0, Lcom/avast/android/generic/i/c;->d:Lcom/avast/shepherd/a/du;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/i/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 209
    iget-object v1, p0, Lcom/avast/android/generic/i/c;->e:Lcom/avast/android/generic/i/g;

    invoke-static {v3, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iput v0, p0, Lcom/avast/android/generic/i/c;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->j()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->i()Lcom/avast/android/generic/i/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/generic/i/c;->b()Lcom/avast/android/generic/i/c;

    move-result-object v0

    return-object v0
.end method
