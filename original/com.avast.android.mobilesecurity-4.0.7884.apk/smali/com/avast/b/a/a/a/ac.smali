.class public final Lcom/avast/b/a/a/a/ac;
.super Lcom/google/a/n;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/af;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/a/ac;


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Ljava/lang/Object;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3900
    new-instance v0, Lcom/avast/b/a/a/a/ad;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/ad;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/ac;->a:Lcom/google/a/am;

    .line 4912
    new-instance v0, Lcom/avast/b/a/a/a/ac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/a/ac;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/a/ac;->b:Lcom/avast/b/a/a/a/ac;

    .line 4913
    sget-object v0, Lcom/avast/b/a/a/a/ac;->b:Lcom/avast/b/a/a/a/ac;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/ac;->B()V

    .line 4914
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3831
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4162
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ac;->l:B

    .line 4208
    iput v0, p0, Lcom/avast/b/a/a/a/ac;->m:I

    .line 3832
    invoke-direct {p0}, Lcom/avast/b/a/a/a/ac;->B()V

    .line 3835
    const/4 v0, 0x0

    .line 3836
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3837
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 3838
    sparse-switch v2, :sswitch_data_0

    .line 3843
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3845
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3841
    goto :goto_0

    .line 3850
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3851
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/ac;->d:J
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3891
    :catch_0
    move-exception v0

    .line 3892
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3897
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->gx()V

    throw v0

    .line 3855
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3856
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/ac;->e:J
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3893
    :catch_1
    move-exception v0

    .line 3894
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

    .line 3860
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3861
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/a/ac;->f:Z

    goto :goto_0

    .line 3865
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3866
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/ac;->g:Ljava/lang/Object;

    goto :goto_0

    .line 3870
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3871
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/ac;->h:Ljava/lang/Object;

    goto :goto_0

    .line 3875
    :sswitch_6
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3876
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/ac;->i:Ljava/lang/Object;

    goto :goto_0

    .line 3880
    :sswitch_7
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3881
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/ac;->j:J

    goto/16 :goto_0

    .line 3885
    :sswitch_8
    iget v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/b/a/a/a/ac;->c:I

    .line 3886
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/ac;->k:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3897
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->gx()V

    .line 3899
    return-void

    .line 3838
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 3809
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/a/ac;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3814
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 4162
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ac;->l:B

    .line 4208
    iput v0, p0, Lcom/avast/b/a/a/a/ac;->m:I

    .line 3816
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 3809
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/a/ac;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3817
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 4162
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ac;->l:B

    .line 4208
    iput v0, p0, Lcom/avast/b/a/a/a/ac;->m:I

    .line 3817
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 4153
    iput-wide v2, p0, Lcom/avast/b/a/a/a/ac;->d:J

    .line 4154
    iput-wide v2, p0, Lcom/avast/b/a/a/a/ac;->e:J

    .line 4155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/b/a/a/a/ac;->f:Z

    .line 4156
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->g:Ljava/lang/Object;

    .line 4157
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->h:Ljava/lang/Object;

    .line 4158
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->i:Ljava/lang/Object;

    .line 4159
    iput-wide v2, p0, Lcom/avast/b/a/a/a/ac;->j:J

    .line 4160
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->k:Ljava/lang/Object;

    .line 4161
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ac;I)I
    .locals 0

    .prologue
    .line 3809
    iput p1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ac;J)J
    .locals 1

    .prologue
    .line 3809
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ac;->d:J

    return-wide p1
.end method

.method public static a()Lcom/avast/b/a/a/a/ac;
    .locals 1

    .prologue
    .line 3821
    sget-object v0, Lcom/avast/b/a/a/a/ac;->b:Lcom/avast/b/a/a/a/ac;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4313
    invoke-static {}, Lcom/avast/b/a/a/a/ac;->y()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/a/ae;->a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3809
    iput-object p1, p0, Lcom/avast/b/a/a/a/ac;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/ac;Z)Z
    .locals 0

    .prologue
    .line 3809
    iput-boolean p1, p0, Lcom/avast/b/a/a/a/ac;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ac;J)J
    .locals 1

    .prologue
    .line 3809
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ac;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3809
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3809
    iput-object p1, p0, Lcom/avast/b/a/a/a/ac;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/ac;J)J
    .locals 1

    .prologue
    .line 3809
    iput-wide p1, p0, Lcom/avast/b/a/a/a/ac;->j:J

    return-wide p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3809
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3809
    iput-object p1, p0, Lcom/avast/b/a/a/a/ac;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3809
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/ac;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3809
    iput-object p1, p0, Lcom/avast/b/a/a/a/ac;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3809
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static y()Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4310
    invoke-static {}, Lcom/avast/b/a/a/a/ae;->k()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4315
    invoke-static {p0}, Lcom/avast/b/a/a/a/ac;->a(Lcom/avast/b/a/a/a/ac;)Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4181
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->r()I

    .line 4182
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4183
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ac;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 4185
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4186
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ac;->e:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 4188
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 4189
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/avast/b/a/a/a/ac;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 4191
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 4192
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4194
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4195
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4197
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4198
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->o()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4200
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4201
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/avast/b/a/a/a/ac;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 4203
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4204
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 4206
    :cond_7
    return-void
.end method

.method public b()Lcom/avast/b/a/a/a/ac;
    .locals 1

    .prologue
    .line 3825
    sget-object v0, Lcom/avast/b/a/a/a/ac;->b:Lcom/avast/b/a/a/a/ac;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3912
    sget-object v0, Lcom/avast/b/a/a/a/ac;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3923
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 3929
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ac;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3939
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

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

.method public g()J
    .locals 2

    .prologue
    .line 3945
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ac;->e:J

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3955
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 3961
    iget-boolean v0, p0, Lcom/avast/b/a/a/a/ac;->f:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3971
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 3995
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->g:Ljava/lang/Object;

    .line 3996
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3997
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->g:Ljava/lang/Object;

    .line 4003
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 4014
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 4038
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->h:Ljava/lang/Object;

    .line 4039
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4040
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 4043
    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->h:Ljava/lang/Object;

    .line 4046
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 4057
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 4081
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->i:Ljava/lang/Object;

    .line 4082
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4083
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 4086
    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->i:Ljava/lang/Object;

    .line 4089
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 4100
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4164
    iget-byte v2, p0, Lcom/avast/b/a/a/a/ac;->l:B

    .line 4165
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 4176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 4165
    goto :goto_0

    .line 4167
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4168
    iput-byte v1, p0, Lcom/avast/b/a/a/a/ac;->l:B

    move v0, v1

    .line 4169
    goto :goto_0

    .line 4171
    :cond_2
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4172
    iput-byte v1, p0, Lcom/avast/b/a/a/a/ac;->l:B

    move v0, v1

    .line 4173
    goto :goto_0

    .line 4175
    :cond_3
    iput-byte v0, p0, Lcom/avast/b/a/a/a/ac;->l:B

    goto :goto_0
.end method

.method public r()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 4210
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->m:I

    .line 4211
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4247
    :goto_0
    return v0

    .line 4213
    :cond_0
    const/4 v0, 0x0

    .line 4214
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 4215
    iget-wide v2, p0, Lcom/avast/b/a/a/a/ac;->d:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4218
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 4219
    iget-wide v2, p0, Lcom/avast/b/a/a/a/ac;->e:J

    invoke-static {v5, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4222
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 4223
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/avast/b/a/a/a/ac;->f:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4226
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v7, :cond_4

    .line 4227
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4230
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4231
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4234
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4235
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4238
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 4239
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/avast/b/a/a/a/ac;->j:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4242
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 4243
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->u()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4246
    :cond_8
    iput v0, p0, Lcom/avast/b/a/a/a/ac;->m:I

    goto :goto_0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 4106
    iget-wide v0, p0, Lcom/avast/b/a/a/a/ac;->j:J

    return-wide v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 4116
    iget v0, p0, Lcom/avast/b/a/a/a/ac;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 4140
    iget-object v0, p0, Lcom/avast/b/a/a/a/ac;->k:Ljava/lang/Object;

    .line 4141
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4142
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 4145
    iput-object v0, p0, Lcom/avast/b/a/a/a/ac;->k:Ljava/lang/Object;

    .line 4148
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3809
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->A()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3809
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->z()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3809
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/ac;->b()Lcom/avast/b/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/avast/b/a/a/a/ae;
    .locals 1

    .prologue
    .line 4311
    invoke-static {}, Lcom/avast/b/a/a/a/ac;->y()Lcom/avast/b/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method
