.class public final Lcom/avast/shepherd/a/o;
.super Lcom/google/a/n;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/r;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/o;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/google/a/d;

.field private g:Lcom/google/a/d;

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;

.field private j:Lcom/google/a/d;

.field private k:Lcom/google/a/d;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/a/d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3269
    new-instance v0, Lcom/avast/shepherd/a/p;

    invoke-direct {v0}, Lcom/avast/shepherd/a/p;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/o;->a:Lcom/google/a/am;

    .line 4928
    new-instance v0, Lcom/avast/shepherd/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/o;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/o;->b:Lcom/avast/shepherd/a/o;

    .line 4929
    sget-object v0, Lcom/avast/shepherd/a/o;->b:Lcom/avast/shepherd/a/o;

    invoke-direct {v0}, Lcom/avast/shepherd/a/o;->R()V

    .line 4930
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3160
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3687
    iput-byte v0, p0, Lcom/avast/shepherd/a/o;->t:B

    .line 3749
    iput v0, p0, Lcom/avast/shepherd/a/o;->u:I

    .line 3161
    invoke-direct {p0}, Lcom/avast/shepherd/a/o;->R()V

    .line 3164
    const/4 v0, 0x0

    .line 3165
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3166
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 3167
    sparse-switch v2, :sswitch_data_0

    .line 3172
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/shepherd/a/o;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3174
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3170
    goto :goto_0

    .line 3179
    :sswitch_1
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3180
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->d:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3260
    :catch_0
    move-exception v0

    .line 3261
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3266
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/o;->gx()V

    throw v0

    .line 3184
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3185
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->e:Lcom/google/a/d;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3262
    :catch_1
    move-exception v0

    .line 3263
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

    .line 3189
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3190
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->f:Lcom/google/a/d;

    goto :goto_0

    .line 3194
    :sswitch_4
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3195
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->g:Lcom/google/a/d;

    goto :goto_0

    .line 3199
    :sswitch_5
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3200
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->h:Lcom/google/a/d;

    goto :goto_0

    .line 3204
    :sswitch_6
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3205
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->i:Lcom/google/a/d;

    goto :goto_0

    .line 3209
    :sswitch_7
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3210
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->j:Lcom/google/a/d;

    goto/16 :goto_0

    .line 3214
    :sswitch_8
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3215
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->k:Lcom/google/a/d;

    goto/16 :goto_0

    .line 3219
    :sswitch_9
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3220
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/o;->l:Z

    goto/16 :goto_0

    .line 3224
    :sswitch_a
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3225
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/o;->m:Z

    goto/16 :goto_0

    .line 3229
    :sswitch_b
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3230
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/o;->n:Z

    goto/16 :goto_0

    .line 3234
    :sswitch_c
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3235
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/o;->o:Z

    goto/16 :goto_0

    .line 3239
    :sswitch_d
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3240
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/shepherd/a/o;->p:Lcom/google/a/d;

    goto/16 :goto_0

    .line 3244
    :sswitch_e
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3245
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/o;->q:Z

    goto/16 :goto_0

    .line 3249
    :sswitch_f
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3250
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/o;->r:Z

    goto/16 :goto_0

    .line 3254
    :sswitch_10
    iget v2, p0, Lcom/avast/shepherd/a/o;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/shepherd/a/o;->c:I

    .line 3255
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/shepherd/a/o;->s:Z
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3266
    :cond_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/o;->gx()V

    .line 3268
    return-void

    .line 3167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 3138
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/o;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3143
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 3687
    iput-byte v0, p0, Lcom/avast/shepherd/a/o;->t:B

    .line 3749
    iput v0, p0, Lcom/avast/shepherd/a/o;->u:I

    .line 3145
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V
    .locals 0

    .prologue
    .line 3138
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/o;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3146
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3687
    iput-byte v0, p0, Lcom/avast/shepherd/a/o;->t:B

    .line 3749
    iput v0, p0, Lcom/avast/shepherd/a/o;->u:I

    .line 3146
    return-void
.end method

.method public static O()Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 3883
    invoke-static {}, Lcom/avast/shepherd/a/q;->i()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method private R()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3670
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->d:Lcom/google/a/d;

    .line 3671
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->e:Lcom/google/a/d;

    .line 3672
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->f:Lcom/google/a/d;

    .line 3673
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->g:Lcom/google/a/d;

    .line 3674
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->h:Lcom/google/a/d;

    .line 3675
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->i:Lcom/google/a/d;

    .line 3676
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->j:Lcom/google/a/d;

    .line 3677
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->k:Lcom/google/a/d;

    .line 3678
    iput-boolean v1, p0, Lcom/avast/shepherd/a/o;->l:Z

    .line 3679
    iput-boolean v1, p0, Lcom/avast/shepherd/a/o;->m:Z

    .line 3680
    iput-boolean v1, p0, Lcom/avast/shepherd/a/o;->n:Z

    .line 3681
    iput-boolean v1, p0, Lcom/avast/shepherd/a/o;->o:Z

    .line 3682
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/o;->p:Lcom/google/a/d;

    .line 3683
    iput-boolean v1, p0, Lcom/avast/shepherd/a/o;->q:Z

    .line 3684
    iput-boolean v1, p0, Lcom/avast/shepherd/a/o;->r:Z

    .line 3685
    iput-boolean v1, p0, Lcom/avast/shepherd/a/o;->s:Z

    .line 3686
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/o;I)I
    .locals 0

    .prologue
    .line 3138
    iput p1, p0, Lcom/avast/shepherd/a/o;->c:I

    return p1
.end method

.method public static a()Lcom/avast/shepherd/a/o;
    .locals 1

    .prologue
    .line 3150
    sget-object v0, Lcom/avast/shepherd/a/o;->b:Lcom/avast/shepherd/a/o;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 3886
    invoke-static {}, Lcom/avast/shepherd/a/o;->O()Lcom/avast/shepherd/a/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/q;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/o;Z)Z
    .locals 0

    .prologue
    .line 3138
    iput-boolean p1, p0, Lcom/avast/shepherd/a/o;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/shepherd/a/o;Z)Z
    .locals 0

    .prologue
    .line 3138
    iput-boolean p1, p0, Lcom/avast/shepherd/a/o;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->f:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/shepherd/a/o;Z)Z
    .locals 0

    .prologue
    .line 3138
    iput-boolean p1, p0, Lcom/avast/shepherd/a/o;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->g:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/shepherd/a/o;Z)Z
    .locals 0

    .prologue
    .line 3138
    iput-boolean p1, p0, Lcom/avast/shepherd/a/o;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->h:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/shepherd/a/o;Z)Z
    .locals 0

    .prologue
    .line 3138
    iput-boolean p1, p0, Lcom/avast/shepherd/a/o;->q:Z

    return p1
.end method

.method static synthetic f(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->i:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/shepherd/a/o;Z)Z
    .locals 0

    .prologue
    .line 3138
    iput-boolean p1, p0, Lcom/avast/shepherd/a/o;->r:Z

    return p1
.end method

.method static synthetic g(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->j:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/shepherd/a/o;Z)Z
    .locals 0

    .prologue
    .line 3138
    iput-boolean p1, p0, Lcom/avast/shepherd/a/o;->s:Z

    return p1
.end method

.method static synthetic h(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->k:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/shepherd/a/o;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/avast/shepherd/a/o;->p:Lcom/google/a/d;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 3512
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 3522
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->m:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 3536
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 3546
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->n:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 3560
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 3570
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->o:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 3584
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 3594
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->p:Lcom/google/a/d;

    return-object v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 3608
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 3618
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->q:Z

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 3632
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 3642
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->r:Z

    return v0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 3656
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 3666
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->s:Z

    return v0
.end method

.method public P()Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 3884
    invoke-static {}, Lcom/avast/shepherd/a/o;->O()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/avast/shepherd/a/q;
    .locals 1

    .prologue
    .line 3888
    invoke-static {p0}, Lcom/avast/shepherd/a/o;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3698
    invoke-virtual {p0}, Lcom/avast/shepherd/a/o;->r()I

    .line 3699
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3700
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3702
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3703
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3705
    :cond_1
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3706
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/avast/shepherd/a/o;->f:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3708
    :cond_2
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3709
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->g:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3711
    :cond_3
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 3712
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/avast/shepherd/a/o;->h:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3714
    :cond_4
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3715
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/avast/shepherd/a/o;->i:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3717
    :cond_5
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3718
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/shepherd/a/o;->j:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3720
    :cond_6
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3721
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->k:Lcom/google/a/d;

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3723
    :cond_7
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3724
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/avast/shepherd/a/o;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 3726
    :cond_8
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3727
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/avast/shepherd/a/o;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 3729
    :cond_9
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 3730
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/avast/shepherd/a/o;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 3732
    :cond_a
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 3733
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/avast/shepherd/a/o;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 3735
    :cond_b
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 3736
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/avast/shepherd/a/o;->p:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3738
    :cond_c
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 3739
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/avast/shepherd/a/o;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 3741
    :cond_d
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 3742
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/avast/shepherd/a/o;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 3744
    :cond_e
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 3745
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->s:Z

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(IZ)V

    .line 3747
    :cond_f
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/o;
    .locals 1

    .prologue
    .line 3154
    sget-object v0, Lcom/avast/shepherd/a/o;->b:Lcom/avast/shepherd/a/o;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3281
    sget-object v0, Lcom/avast/shepherd/a/o;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3296
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

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
    .line 3306
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3320
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

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
    .line 3330
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 3344
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

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

.method public i()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 3354
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->f:Lcom/google/a/d;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 3368
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

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
    .locals 1

    .prologue
    .line 3378
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->g:Lcom/google/a/d;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 3392
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

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
    .locals 1

    .prologue
    .line 3402
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->h:Lcom/google/a/d;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3416
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

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
    .locals 1

    .prologue
    .line 3426
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->i:Lcom/google/a/d;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 3440
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3689
    iget-byte v1, p0, Lcom/avast/shepherd/a/o;->t:B

    .line 3690
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3693
    :goto_0
    return v0

    .line 3690
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3692
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/o;->t:B

    goto :goto_0
.end method

.method public r()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3751
    iget v0, p0, Lcom/avast/shepherd/a/o;->u:I

    .line 3752
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3820
    :goto_0
    return v0

    .line 3754
    :cond_0
    const/4 v0, 0x0

    .line 3755
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3756
    iget-object v1, p0, Lcom/avast/shepherd/a/o;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3759
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3760
    iget-object v1, p0, Lcom/avast/shepherd/a/o;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3763
    :cond_2
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3764
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avast/shepherd/a/o;->f:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3767
    :cond_3
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 3768
    iget-object v1, p0, Lcom/avast/shepherd/a/o;->g:Lcom/google/a/d;

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3771
    :cond_4
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 3772
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/avast/shepherd/a/o;->h:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3775
    :cond_5
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3776
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/avast/shepherd/a/o;->i:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3779
    :cond_6
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 3780
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/shepherd/a/o;->j:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3783
    :cond_7
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 3784
    iget-object v1, p0, Lcom/avast/shepherd/a/o;->k:Lcom/google/a/d;

    invoke-static {v5, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3787
    :cond_8
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 3788
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/avast/shepherd/a/o;->l:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3791
    :cond_9
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 3792
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/avast/shepherd/a/o;->m:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3795
    :cond_a
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 3796
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/avast/shepherd/a/o;->n:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3799
    :cond_b
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 3800
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/avast/shepherd/a/o;->o:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3803
    :cond_c
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 3804
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/avast/shepherd/a/o;->p:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3807
    :cond_d
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 3808
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/avast/shepherd/a/o;->q:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3811
    :cond_e
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 3812
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/avast/shepherd/a/o;->r:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3815
    :cond_f
    iget v1, p0, Lcom/avast/shepherd/a/o;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 3816
    iget-boolean v1, p0, Lcom/avast/shepherd/a/o;->s:Z

    invoke-static {v6, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3819
    :cond_10
    iput v0, p0, Lcom/avast/shepherd/a/o;->u:I

    goto/16 :goto_0
.end method

.method public s()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 3450
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->j:Lcom/google/a/d;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 3464
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

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
    .locals 1

    .prologue
    .line 3474
    iget-object v0, p0, Lcom/avast/shepherd/a/o;->k:Lcom/google/a/d;

    return-object v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3138
    invoke-virtual {p0}, Lcom/avast/shepherd/a/o;->Q()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3138
    invoke-virtual {p0}, Lcom/avast/shepherd/a/o;->P()Lcom/avast/shepherd/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3138
    invoke-virtual {p0}, Lcom/avast/shepherd/a/o;->b()Lcom/avast/shepherd/a/o;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 3488
    iget v0, p0, Lcom/avast/shepherd/a/o;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 3498
    iget-boolean v0, p0, Lcom/avast/shepherd/a/o;->l:Z

    return v0
.end method
