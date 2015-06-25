.class public final Lcom/avast/b/a/a/a/q;
.super Lcom/google/a/n;
.source "ATProtoGenerics.java"

# interfaces
.implements Lcom/avast/b/a/a/a/t;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/a/q;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:J

.field private E:J

.field private F:I

.field private G:Ljava/lang/Object;

.field private H:B

.field private I:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:J

.field private l:J

.field private m:Lcom/avast/b/a/a/a/ag;

.field private n:J

.field private o:Lcom/avast/b/a/a/a/y;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:J

.field private u:I

.field private v:Lcom/google/a/d;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11213
    new-instance v0, Lcom/avast/b/a/a/a/r;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/r;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/a/q;->a:Lcom/google/a/am;

    .line 14538
    new-instance v0, Lcom/avast/b/a/a/a/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/a/q;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/a/q;->b:Lcom/avast/b/a/a/a/q;

    .line 14539
    sget-object v0, Lcom/avast/b/a/a/a/q;->b:Lcom/avast/b/a/a/a/q;

    invoke-direct {v0}, Lcom/avast/b/a/a/a/q;->at()V

    .line 14540
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11026
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12181
    iput-byte v0, p0, Lcom/avast/b/a/a/a/q;->H:B

    .line 12285
    iput v0, p0, Lcom/avast/b/a/a/a/q;->I:I

    .line 11027
    invoke-direct {p0}, Lcom/avast/b/a/a/a/q;->at()V

    .line 11030
    const/4 v0, 0x0

    .line 11031
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11032
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 11033
    sparse-switch v2, :sswitch_data_0

    .line 11038
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/a/q;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 11040
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11036
    goto :goto_0

    .line 11045
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11046
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11204
    :catch_0
    move-exception v0

    .line 11205
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11210
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->gx()V

    throw v0

    .line 11050
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11051
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11206
    :catch_1
    move-exception v0

    .line 11207
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

    .line 11055
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11056
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->f:Ljava/lang/Object;

    goto :goto_0

    .line 11060
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11061
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->g:Ljava/lang/Object;

    goto :goto_0

    .line 11065
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11066
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->h:Ljava/lang/Object;

    goto :goto_0

    .line 11070
    :sswitch_6
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11071
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->i:Ljava/lang/Object;

    goto :goto_0

    .line 11075
    :sswitch_7
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11076
    invoke-virtual {p1}, Lcom/google/a/f;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->j:J

    goto/16 :goto_0

    .line 11080
    :sswitch_8
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11081
    invoke-virtual {p1}, Lcom/google/a/f;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->k:J

    goto/16 :goto_0

    .line 11085
    :sswitch_9
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11086
    invoke-virtual {p1}, Lcom/google/a/f;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->l:J

    goto/16 :goto_0

    .line 11090
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 11091
    invoke-static {v2}, Lcom/avast/b/a/a/a/ag;->a(I)Lcom/avast/b/a/a/a/ag;

    move-result-object v2

    .line 11092
    if-eqz v2, :cond_0

    .line 11093
    iget v3, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11094
    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->m:Lcom/avast/b/a/a/a/ag;

    goto/16 :goto_0

    .line 11099
    :sswitch_b
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11100
    invoke-virtual {p1}, Lcom/google/a/f;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->n:J

    goto/16 :goto_0

    .line 11104
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v2

    .line 11105
    invoke-static {v2}, Lcom/avast/b/a/a/a/y;->a(I)Lcom/avast/b/a/a/a/y;

    move-result-object v2

    .line 11106
    if-eqz v2, :cond_0

    .line 11107
    iget v3, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11108
    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->o:Lcom/avast/b/a/a/a/y;

    goto/16 :goto_0

    .line 11113
    :sswitch_d
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11114
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->p:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11118
    :sswitch_e
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11119
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->q:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11123
    :sswitch_f
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11124
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->r:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11128
    :sswitch_10
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11129
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->s:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11133
    :sswitch_11
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11134
    invoke-virtual {p1}, Lcom/google/a/f;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->t:J

    goto/16 :goto_0

    .line 11138
    :sswitch_12
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11139
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/q;->u:I

    goto/16 :goto_0

    .line 11143
    :sswitch_13
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11144
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->v:Lcom/google/a/d;

    goto/16 :goto_0

    .line 11148
    :sswitch_14
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11149
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->w:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11153
    :sswitch_15
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11154
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->x:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11158
    :sswitch_16
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11159
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/q;->y:I

    goto/16 :goto_0

    .line 11163
    :sswitch_17
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11164
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/q;->z:I

    goto/16 :goto_0

    .line 11168
    :sswitch_18
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11169
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->A:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11173
    :sswitch_19
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11174
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->B:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11178
    :sswitch_1a
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11179
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->C:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11183
    :sswitch_1b
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11184
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->D:J

    goto/16 :goto_0

    .line 11188
    :sswitch_1c
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11189
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->E:J

    goto/16 :goto_0

    .line 11193
    :sswitch_1d
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11194
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/a/q;->F:I

    goto/16 :goto_0

    .line 11198
    :sswitch_1e
    iget v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/a/q;->c:I

    .line 11199
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/a/q;->G:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 11210
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->gx()V

    .line 11212
    return-void

    .line 11033
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 11004
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/a/q;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11009
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 12181
    iput-byte v0, p0, Lcom/avast/b/a/a/a/q;->H:B

    .line 12285
    iput v0, p0, Lcom/avast/b/a/a/a/q;->I:I

    .line 11011
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/a/b;)V
    .locals 0

    .prologue
    .line 11004
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/a/q;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11012
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12181
    iput-byte v0, p0, Lcom/avast/b/a/a/a/q;->H:B

    .line 12285
    iput v0, p0, Lcom/avast/b/a/a/a/q;->I:I

    .line 11012
    return-void
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/q;I)I
    .locals 0

    .prologue
    .line 11004
    iput p1, p0, Lcom/avast/b/a/a/a/q;->u:I

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/q;J)J
    .locals 1

    .prologue
    .line 11004
    iput-wide p1, p0, Lcom/avast/b/a/a/a/q;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/q;Lcom/avast/b/a/a/a/ag;)Lcom/avast/b/a/a/a/ag;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->m:Lcom/avast/b/a/a/a/ag;

    return-object p1
.end method

.method public static a()Lcom/avast/b/a/a/a/q;
    .locals 1

    .prologue
    .line 11016
    sget-object v0, Lcom/avast/b/a/a/a/q;->b:Lcom/avast/b/a/a/a/q;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/a/q;)Lcom/avast/b/a/a/a/s;
    .locals 1

    .prologue
    .line 12478
    invoke-static {}, Lcom/avast/b/a/a/a/q;->aq()Lcom/avast/b/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/a/s;->a(Lcom/avast/b/a/a/a/q;)Lcom/avast/b/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/q;Lcom/avast/b/a/a/a/y;)Lcom/avast/b/a/a/a/y;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->o:Lcom/avast/b/a/a/a/y;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/q;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->v:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public static aq()Lcom/avast/b/a/a/a/s;
    .locals 1

    .prologue
    .line 12475
    invoke-static {}, Lcom/avast/b/a/a/a/s;->i()Lcom/avast/b/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method private at()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 12150
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->d:Ljava/lang/Object;

    .line 12151
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->e:Ljava/lang/Object;

    .line 12152
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->f:Ljava/lang/Object;

    .line 12153
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->g:Ljava/lang/Object;

    .line 12154
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->h:Ljava/lang/Object;

    .line 12155
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->i:Ljava/lang/Object;

    .line 12156
    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->j:J

    .line 12157
    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->k:J

    .line 12158
    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->l:J

    .line 12159
    sget-object v0, Lcom/avast/b/a/a/a/ag;->a:Lcom/avast/b/a/a/a/ag;

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->m:Lcom/avast/b/a/a/a/ag;

    .line 12160
    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->n:J

    .line 12161
    sget-object v0, Lcom/avast/b/a/a/a/y;->a:Lcom/avast/b/a/a/a/y;

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->o:Lcom/avast/b/a/a/a/y;

    .line 12162
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->p:Ljava/lang/Object;

    .line 12163
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->q:Ljava/lang/Object;

    .line 12164
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->r:Ljava/lang/Object;

    .line 12165
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->s:Ljava/lang/Object;

    .line 12166
    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->t:J

    .line 12167
    iput v1, p0, Lcom/avast/b/a/a/a/q;->u:I

    .line 12168
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->v:Lcom/google/a/d;

    .line 12169
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->w:Ljava/lang/Object;

    .line 12170
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->x:Ljava/lang/Object;

    .line 12171
    iput v1, p0, Lcom/avast/b/a/a/a/q;->y:I

    .line 12172
    iput v1, p0, Lcom/avast/b/a/a/a/q;->z:I

    .line 12173
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->A:Ljava/lang/Object;

    .line 12174
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->B:Ljava/lang/Object;

    .line 12175
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->C:Ljava/lang/Object;

    .line 12176
    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->D:J

    .line 12177
    iput-wide v2, p0, Lcom/avast/b/a/a/a/q;->E:J

    .line 12178
    iput v1, p0, Lcom/avast/b/a/a/a/q;->F:I

    .line 12179
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->G:Ljava/lang/Object;

    .line 12180
    return-void
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/q;I)I
    .locals 0

    .prologue
    .line 11004
    iput p1, p0, Lcom/avast/b/a/a/a/q;->y:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/q;J)J
    .locals 1

    .prologue
    .line 11004
    iput-wide p1, p0, Lcom/avast/b/a/a/a/q;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/q;I)I
    .locals 0

    .prologue
    .line 11004
    iput p1, p0, Lcom/avast/b/a/a/a/q;->z:I

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/q;J)J
    .locals 1

    .prologue
    .line 11004
    iput-wide p1, p0, Lcom/avast/b/a/a/a/q;->l:J

    return-wide p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/q;I)I
    .locals 0

    .prologue
    .line 11004
    iput p1, p0, Lcom/avast/b/a/a/a/q;->F:I

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/q;J)J
    .locals 1

    .prologue
    .line 11004
    iput-wide p1, p0, Lcom/avast/b/a/a/a/q;->n:J

    return-wide p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/q;I)I
    .locals 0

    .prologue
    .line 11004
    iput p1, p0, Lcom/avast/b/a/a/a/q;->c:I

    return p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/q;J)J
    .locals 1

    .prologue
    .line 11004
    iput-wide p1, p0, Lcom/avast/b/a/a/a/q;->t:J

    return-wide p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/a/q;J)J
    .locals 1

    .prologue
    .line 11004
    iput-wide p1, p0, Lcom/avast/b/a/a/a/q;->D:J

    return-wide p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/a/q;J)J
    .locals 1

    .prologue
    .line 11004
    iput-wide p1, p0, Lcom/avast/b/a/a/a/q;->E:J

    return-wide p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->r:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->A:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic n(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->A:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->B:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic o(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->C:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic p(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->C:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic p(Lcom/avast/b/a/a/a/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11004
    iput-object p1, p0, Lcom/avast/b/a/a/a/q;->G:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic q(Lcom/avast/b/a/a/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11004
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->G:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 11542
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

.method public B()Lcom/avast/b/a/a/a/ag;
    .locals 1

    .prologue
    .line 11548
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->m:Lcom/avast/b/a/a/a/ag;

    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 11558
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

.method public D()J
    .locals 2

    .prologue
    .line 11564
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->n:J

    return-wide v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 11574
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

.method public F()Lcom/avast/b/a/a/a/y;
    .locals 1

    .prologue
    .line 11580
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->o:Lcom/avast/b/a/a/a/y;

    return-object v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 11590
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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
    .locals 2

    .prologue
    .line 11614
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->p:Ljava/lang/Object;

    .line 11615
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11616
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11619
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->p:Ljava/lang/Object;

    .line 11622
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 11633
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

.method public J()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11657
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->q:Ljava/lang/Object;

    .line 11658
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11659
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11662
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->q:Ljava/lang/Object;

    .line 11665
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 11676
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

.method public L()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11700
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->r:Ljava/lang/Object;

    .line 11701
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11702
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11705
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->r:Ljava/lang/Object;

    .line 11708
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 11719
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11743
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->s:Ljava/lang/Object;

    .line 11744
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11745
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11748
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->s:Ljava/lang/Object;

    .line 11751
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public O()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 11762
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()J
    .locals 2

    .prologue
    .line 11768
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->t:J

    return-wide v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 11778
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 11784
    iget v0, p0, Lcom/avast/b/a/a/a/q;->u:I

    return v0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 11794
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 11800
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->v:Lcom/google/a/d;

    return-object v0
.end method

.method public U()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 11810
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public V()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11834
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->w:Ljava/lang/Object;

    .line 11835
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11836
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11839
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->w:Ljava/lang/Object;

    .line 11842
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 11853
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11877
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->x:Ljava/lang/Object;

    .line 11878
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11879
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11882
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->x:Ljava/lang/Object;

    .line 11885
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public Y()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 11896
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 11902
    iget v0, p0, Lcom/avast/b/a/a/a/q;->y:I

    return v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12192
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->r()I

    .line 12193
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12194
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12196
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12197
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12199
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12200
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12202
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 12203
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12205
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 12206
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->m()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12208
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 12209
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->o()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12211
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 12212
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->a(IJ)V

    .line 12214
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 12215
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->k:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/a/g;->a(IJ)V

    .line 12217
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 12218
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->a(IJ)V

    .line 12220
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 12221
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/avast/b/a/a/a/q;->m:Lcom/avast/b/a/a/a/ag;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/ag;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 12223
    :cond_9
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 12224
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->a(IJ)V

    .line 12226
    :cond_a
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 12227
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/avast/b/a/a/a/q;->o:Lcom/avast/b/a/a/a/y;

    invoke-virtual {v1}, Lcom/avast/b/a/a/a/y;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->c(II)V

    .line 12229
    :cond_b
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 12230
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->H()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12232
    :cond_c
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 12233
    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->J()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12235
    :cond_d
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 12236
    const/16 v0, 0xf

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->L()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12238
    :cond_e
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 12239
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->N()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12241
    :cond_f
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 12242
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->a(IJ)V

    .line 12244
    :cond_10
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 12245
    const/16 v0, 0x12

    iget v1, p0, Lcom/avast/b/a/a/a/q;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 12247
    :cond_11
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 12248
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/avast/b/a/a/a/q;->v:Lcom/google/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12250
    :cond_12
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 12251
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->V()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12253
    :cond_13
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 12254
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->X()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12256
    :cond_14
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 12257
    const/16 v0, 0x16

    iget v1, p0, Lcom/avast/b/a/a/a/q;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 12259
    :cond_15
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 12260
    const/16 v0, 0x17

    iget v1, p0, Lcom/avast/b/a/a/a/q;->z:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 12262
    :cond_16
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 12263
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->ad()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12265
    :cond_17
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    .line 12266
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->af()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12268
    :cond_18
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_19

    .line 12269
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->ah()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12271
    :cond_19
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1a

    .line 12272
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->D:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 12274
    :cond_1a
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_1b

    .line 12275
    const/16 v0, 0x1c

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->E:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 12277
    :cond_1b
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1c

    .line 12278
    const/16 v0, 0x1d

    iget v1, p0, Lcom/avast/b/a/a/a/q;->F:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 12280
    :cond_1c
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_1d

    .line 12281
    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->ap()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12283
    :cond_1d
    return-void
.end method

.method public aa()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 11912
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()I
    .locals 1

    .prologue
    .line 11918
    iget v0, p0, Lcom/avast/b/a/a/a/q;->z:I

    return v0
.end method

.method public ac()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 11928
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11952
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->A:Ljava/lang/Object;

    .line 11953
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11954
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11957
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->A:Ljava/lang/Object;

    .line 11960
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ae()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 11971
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11995
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->B:Ljava/lang/Object;

    .line 11996
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11997
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12000
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->B:Ljava/lang/Object;

    .line 12003
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ag()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 12014
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 12038
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->C:Ljava/lang/Object;

    .line 12039
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12040
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12043
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->C:Ljava/lang/Object;

    .line 12046
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ai()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 12061
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()J
    .locals 2

    .prologue
    .line 12071
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->D:J

    return-wide v0
.end method

.method public ak()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    .line 12081
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()J
    .locals 2

    .prologue
    .line 12087
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->E:J

    return-wide v0
.end method

.method public am()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 12097
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()I
    .locals 1

    .prologue
    .line 12103
    iget v0, p0, Lcom/avast/b/a/a/a/q;->F:I

    return v0
.end method

.method public ao()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 12113
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 12137
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->G:Ljava/lang/Object;

    .line 12138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12139
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12142
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->G:Ljava/lang/Object;

    .line 12145
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ar()Lcom/avast/b/a/a/a/s;
    .locals 1

    .prologue
    .line 12476
    invoke-static {}, Lcom/avast/b/a/a/a/q;->aq()Lcom/avast/b/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public as()Lcom/avast/b/a/a/a/s;
    .locals 1

    .prologue
    .line 12480
    invoke-static {p0}, Lcom/avast/b/a/a/a/q;->a(Lcom/avast/b/a/a/a/q;)Lcom/avast/b/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/a/q;
    .locals 1

    .prologue
    .line 11020
    sget-object v0, Lcom/avast/b/a/a/a/q;->b:Lcom/avast/b/a/a/a/q;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11225
    sget-object v0, Lcom/avast/b/a/a/a/q;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11236
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11260
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->d:Ljava/lang/Object;

    .line 11261
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11262
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11265
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->d:Ljava/lang/Object;

    .line 11268
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 11279
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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
    .locals 2

    .prologue
    .line 11303
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->e:Ljava/lang/Object;

    .line 11304
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11305
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11308
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->e:Ljava/lang/Object;

    .line 11311
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 11322
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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
    .locals 2

    .prologue
    .line 11346
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->f:Ljava/lang/Object;

    .line 11347
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11348
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11351
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->f:Ljava/lang/Object;

    .line 11354
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 11365
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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
    .line 11389
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->g:Ljava/lang/Object;

    .line 11390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11391
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11394
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->g:Ljava/lang/Object;

    .line 11397
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 11408
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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
    .line 11432
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->h:Ljava/lang/Object;

    .line 11433
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11434
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11437
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->h:Ljava/lang/Object;

    .line 11440
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 11451
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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
    .line 11475
    iget-object v0, p0, Lcom/avast/b/a/a/a/q;->i:Ljava/lang/Object;

    .line 11476
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11477
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11480
    iput-object v0, p0, Lcom/avast/b/a/a/a/q;->i:Ljava/lang/Object;

    .line 11483
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 11494
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

    .line 12183
    iget-byte v1, p0, Lcom/avast/b/a/a/a/q;->H:B

    .line 12184
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12187
    :goto_0
    return v0

    .line 12184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12186
    :cond_1
    iput-byte v0, p0, Lcom/avast/b/a/a/a/q;->H:B

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

    .line 12287
    iget v0, p0, Lcom/avast/b/a/a/a/q;->I:I

    .line 12288
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12412
    :goto_0
    return v0

    .line 12290
    :cond_0
    const/4 v0, 0x0

    .line 12291
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12292
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12295
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12296
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12299
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 12300
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12303
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 12304
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->k()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12307
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 12308
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->m()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12311
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 12312
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->o()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12315
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 12316
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->j:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12319
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 12320
    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->k:J

    invoke-static {v5, v2, v3}, Lcom/google/a/g;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12323
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 12324
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->l:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12327
    :cond_9
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 12328
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/avast/b/a/a/a/q;->m:Lcom/avast/b/a/a/a/ag;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/ag;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12331
    :cond_a
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 12332
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->n:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12335
    :cond_b
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 12336
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/avast/b/a/a/a/q;->o:Lcom/avast/b/a/a/a/y;

    invoke-virtual {v2}, Lcom/avast/b/a/a/a/y;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/a/g;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12339
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 12340
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->H()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12343
    :cond_d
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 12344
    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->J()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12347
    :cond_e
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 12348
    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->L()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12351
    :cond_f
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 12352
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->N()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12355
    :cond_10
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 12356
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->t:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12359
    :cond_11
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 12360
    const/16 v1, 0x12

    iget v2, p0, Lcom/avast/b/a/a/a/q;->u:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12363
    :cond_12
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 12364
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/avast/b/a/a/a/q;->v:Lcom/google/a/d;

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12367
    :cond_13
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 12368
    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->V()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12371
    :cond_14
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    .line 12372
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->X()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12375
    :cond_15
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    .line 12376
    const/16 v1, 0x16

    iget v2, p0, Lcom/avast/b/a/a/a/q;->y:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12379
    :cond_16
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    .line 12380
    const/16 v1, 0x17

    iget v2, p0, Lcom/avast/b/a/a/a/q;->z:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12383
    :cond_17
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_18

    .line 12384
    const/16 v1, 0x18

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->ad()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12387
    :cond_18
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_19

    .line 12388
    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->af()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12391
    :cond_19
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_1a

    .line 12392
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->ah()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12395
    :cond_1a
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1b

    .line 12396
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->D:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12399
    :cond_1b
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_1c

    .line 12400
    const/16 v1, 0x1c

    iget-wide v2, p0, Lcom/avast/b/a/a/a/q;->E:J

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12403
    :cond_1c
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_1d

    .line 12404
    const/16 v1, 0x1d

    iget v2, p0, Lcom/avast/b/a/a/a/q;->F:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12407
    :cond_1d
    iget v1, p0, Lcom/avast/b/a/a/a/q;->c:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_1e

    .line 12408
    const/16 v1, 0x1e

    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->ap()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12411
    :cond_1e
    iput v0, p0, Lcom/avast/b/a/a/a/q;->I:I

    goto/16 :goto_0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 11500
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->j:J

    return-wide v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 11510
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

.method public u()J
    .locals 2

    .prologue
    .line 11516
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->k:J

    return-wide v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11004
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->as()Lcom/avast/b/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11004
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->ar()Lcom/avast/b/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11004
    invoke-virtual {p0}, Lcom/avast/b/a/a/a/q;->b()Lcom/avast/b/a/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 11526
    iget v0, p0, Lcom/avast/b/a/a/a/q;->c:I

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

.method public z()J
    .locals 2

    .prologue
    .line 11532
    iget-wide v0, p0, Lcom/avast/b/a/a/a/q;->l:J

    return-wide v0
.end method
