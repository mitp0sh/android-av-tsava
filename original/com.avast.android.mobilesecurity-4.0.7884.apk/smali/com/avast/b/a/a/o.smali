.class public final Lcom/avast/b/a/a/o;
.super Lcom/google/a/n;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/r;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/b/a/a/o;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Object;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Object;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:D

.field private ak:D

.field private al:I

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:B

.field private ar:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11441
    new-instance v0, Lcom/avast/b/a/a/p;

    invoke-direct {v0}, Lcom/avast/b/a/a/p;-><init>()V

    sput-object v0, Lcom/avast/b/a/a/o;->a:Lcom/google/a/am;

    .line 16768
    new-instance v0, Lcom/avast/b/a/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/b/a/a/o;-><init>(Z)V

    sput-object v0, Lcom/avast/b/a/a/o;->b:Lcom/avast/b/a/a/o;

    .line 16769
    sget-object v0, Lcom/avast/b/a/a/o;->b:Lcom/avast/b/a/a/o;

    invoke-direct {v0}, Lcom/avast/b/a/a/o;->bJ()V

    .line 16770
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const v5, 0x8000

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/high16 v4, -0x80000000

    .line 11091
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12899
    iput-byte v0, p0, Lcom/avast/b/a/a/o;->aq:B

    .line 13105
    iput v0, p0, Lcom/avast/b/a/a/o;->ar:I

    .line 11092
    invoke-direct {p0}, Lcom/avast/b/a/a/o;->bJ()V

    .line 11096
    const/4 v0, 0x0

    .line 11097
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 11098
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 11099
    sparse-switch v2, :sswitch_data_0

    .line 11104
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/b/a/a/o;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 11106
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 11102
    goto :goto_0

    .line 11111
    :sswitch_1
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11112
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->e:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11432
    :catch_0
    move-exception v0

    .line 11433
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11438
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->gx()V

    throw v0

    .line 11116
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11117
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->f:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11434
    :catch_1
    move-exception v0

    .line 11435
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

    .line 11121
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11122
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->g:Ljava/lang/Object;

    goto :goto_0

    .line 11126
    :sswitch_4
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11127
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->h:Z

    goto :goto_0

    .line 11131
    :sswitch_5
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11132
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->i:Z

    goto :goto_0

    .line 11136
    :sswitch_6
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11137
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->j:Z

    goto :goto_0

    .line 11141
    :sswitch_7
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11142
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->k:Z

    goto/16 :goto_0

    .line 11146
    :sswitch_8
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11147
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->l:Z

    goto/16 :goto_0

    .line 11151
    :sswitch_9
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11152
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->m:Z

    goto/16 :goto_0

    .line 11156
    :sswitch_a
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11157
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->n:Z

    goto/16 :goto_0

    .line 11161
    :sswitch_b
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11162
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->o:Z

    goto/16 :goto_0

    .line 11166
    :sswitch_c
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11167
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->p:Z

    goto/16 :goto_0

    .line 11171
    :sswitch_d
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11172
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/o;->q:I

    goto/16 :goto_0

    .line 11176
    :sswitch_e
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11177
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->r:Z

    goto/16 :goto_0

    .line 11181
    :sswitch_f
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11182
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->s:Z

    goto/16 :goto_0

    .line 11186
    :sswitch_10
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11187
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11191
    :sswitch_11
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11192
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->u:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11196
    :sswitch_12
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11197
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->v:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11201
    :sswitch_13
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11202
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->w:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11206
    :sswitch_14
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11207
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->x:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11211
    :sswitch_15
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11212
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11216
    :sswitch_16
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11217
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->z:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11221
    :sswitch_17
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11222
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->A:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11226
    :sswitch_18
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11227
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->B:Z

    goto/16 :goto_0

    .line 11231
    :sswitch_19
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11232
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->C:Z

    goto/16 :goto_0

    .line 11236
    :sswitch_1a
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11237
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->D:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11241
    :sswitch_1b
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11242
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->E:Z

    goto/16 :goto_0

    .line 11246
    :sswitch_1c
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11247
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->F:Z

    goto/16 :goto_0

    .line 11251
    :sswitch_1d
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11252
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->G:Z

    goto/16 :goto_0

    .line 11256
    :sswitch_1e
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11257
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->H:Z

    goto/16 :goto_0

    .line 11261
    :sswitch_1f
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11262
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->I:Z

    goto/16 :goto_0

    .line 11266
    :sswitch_20
    iget v2, p0, Lcom/avast/b/a/a/o;->c:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/avast/b/a/a/o;->c:I

    .line 11267
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->J:Z

    goto/16 :goto_0

    .line 11271
    :sswitch_21
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11272
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->K:Z

    goto/16 :goto_0

    .line 11276
    :sswitch_22
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11277
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->L:Z

    goto/16 :goto_0

    .line 11281
    :sswitch_23
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11282
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->M:Z

    goto/16 :goto_0

    .line 11286
    :sswitch_24
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11287
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->N:Z

    goto/16 :goto_0

    .line 11291
    :sswitch_25
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11292
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->O:Z

    goto/16 :goto_0

    .line 11296
    :sswitch_26
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11297
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/b/a/a/o;->P:Ljava/lang/Object;

    goto/16 :goto_0

    .line 11301
    :sswitch_27
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11302
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/o;->Q:I

    goto/16 :goto_0

    .line 11306
    :sswitch_28
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11307
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/o;->R:I

    goto/16 :goto_0

    .line 11311
    :sswitch_29
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11312
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/o;->S:I

    goto/16 :goto_0

    .line 11316
    :sswitch_2a
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11317
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->T:Z

    goto/16 :goto_0

    .line 11321
    :sswitch_2b
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11322
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->U:Z

    goto/16 :goto_0

    .line 11326
    :sswitch_2c
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11327
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->V:Z

    goto/16 :goto_0

    .line 11331
    :sswitch_2d
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11332
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->W:Z

    goto/16 :goto_0

    .line 11336
    :sswitch_2e
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11337
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->X:Z

    goto/16 :goto_0

    .line 11341
    :sswitch_2f
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11342
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->Y:Z

    goto/16 :goto_0

    .line 11346
    :sswitch_30
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11347
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->Z:Z

    goto/16 :goto_0

    .line 11351
    :sswitch_31
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/2addr v2, v6

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11352
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->aa:Z

    goto/16 :goto_0

    .line 11356
    :sswitch_32
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11357
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ab:Z

    goto/16 :goto_0

    .line 11361
    :sswitch_33
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11362
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ac:Z

    goto/16 :goto_0

    .line 11366
    :sswitch_34
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11367
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ad:Z

    goto/16 :goto_0

    .line 11371
    :sswitch_35
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11372
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ae:Z

    goto/16 :goto_0

    .line 11376
    :sswitch_36
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11377
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->af:Z

    goto/16 :goto_0

    .line 11381
    :sswitch_37
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11382
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ag:Z

    goto/16 :goto_0

    .line 11386
    :sswitch_38
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11387
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ah:Z

    goto/16 :goto_0

    .line 11391
    :sswitch_39
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11392
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/o;->ai:I

    goto/16 :goto_0

    .line 11396
    :sswitch_3a
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11397
    invoke-virtual {p1}, Lcom/google/a/f;->c()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/o;->aj:D

    goto/16 :goto_0

    .line 11401
    :sswitch_3b
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11402
    invoke-virtual {p1}, Lcom/google/a/f;->c()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/b/a/a/o;->ak:D

    goto/16 :goto_0

    .line 11406
    :sswitch_3c
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11407
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/b/a/a/o;->al:I

    goto/16 :goto_0

    .line 11411
    :sswitch_3d
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11412
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->am:Z

    goto/16 :goto_0

    .line 11416
    :sswitch_3e
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11417
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->an:Z

    goto/16 :goto_0

    .line 11421
    :sswitch_3f
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11422
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ao:Z

    goto/16 :goto_0

    .line 11426
    :sswitch_40
    iget v2, p0, Lcom/avast/b/a/a/o;->d:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/avast/b/a/a/o;->d:I

    .line 11427
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ap:Z
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 11438
    :cond_1
    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->gx()V

    .line 11440
    return-void

    .line 11099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x132 -> :sswitch_26
        0x138 -> :sswitch_27
        0x140 -> :sswitch_28
        0x148 -> :sswitch_29
        0x150 -> :sswitch_2a
        0x158 -> :sswitch_2b
        0x160 -> :sswitch_2c
        0x168 -> :sswitch_2d
        0x170 -> :sswitch_2e
        0x178 -> :sswitch_2f
        0x180 -> :sswitch_30
        0x188 -> :sswitch_31
        0x190 -> :sswitch_32
        0x198 -> :sswitch_33
        0x1a0 -> :sswitch_34
        0x1a8 -> :sswitch_35
        0x1b0 -> :sswitch_36
        0x1b8 -> :sswitch_37
        0x1c0 -> :sswitch_38
        0x1c8 -> :sswitch_39
        0x1d1 -> :sswitch_3a
        0x1d9 -> :sswitch_3b
        0x1e0 -> :sswitch_3c
        0x1e8 -> :sswitch_3d
        0x1f0 -> :sswitch_3e
        0x1f8 -> :sswitch_3f
        0x200 -> :sswitch_40
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 11069
    invoke-direct {p0, p1, p2}, Lcom/avast/b/a/a/o;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11074
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 12899
    iput-byte v0, p0, Lcom/avast/b/a/a/o;->aq:B

    .line 13105
    iput v0, p0, Lcom/avast/b/a/a/o;->ar:I

    .line 11076
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V
    .locals 0

    .prologue
    .line 11069
    invoke-direct {p0, p1}, Lcom/avast/b/a/a/o;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11077
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 12899
    iput-byte v0, p0, Lcom/avast/b/a/a/o;->aq:B

    .line 13105
    iput v0, p0, Lcom/avast/b/a/a/o;->ar:I

    .line 11077
    return-void
.end method

.method static synthetic A(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->V:Z

    return p1
.end method

.method static synthetic B(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->W:Z

    return p1
.end method

.method static synthetic C(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->X:Z

    return p1
.end method

.method static synthetic D(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->Y:Z

    return p1
.end method

.method static synthetic E(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->Z:Z

    return p1
.end method

.method static synthetic F(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->aa:Z

    return p1
.end method

.method static synthetic G(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ab:Z

    return p1
.end method

.method static synthetic H(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ac:Z

    return p1
.end method

.method static synthetic I(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ad:Z

    return p1
.end method

.method static synthetic J(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ae:Z

    return p1
.end method

.method static synthetic K(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->af:Z

    return p1
.end method

.method static synthetic L(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ag:Z

    return p1
.end method

.method static synthetic M(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ah:Z

    return p1
.end method

.method static synthetic N(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->am:Z

    return p1
.end method

.method static synthetic O(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->an:Z

    return p1
.end method

.method static synthetic P(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ao:Z

    return p1
.end method

.method static synthetic Q(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->ap:Z

    return p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/o;D)D
    .locals 1

    .prologue
    .line 11069
    iput-wide p1, p0, Lcom/avast/b/a/a/o;->aj:D

    return-wide p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->q:I

    return p1
.end method

.method public static a()Lcom/avast/b/a/a/o;
    .locals 1

    .prologue
    .line 11081
    sget-object v0, Lcom/avast/b/a/a/o;->b:Lcom/avast/b/a/a/o;

    return-object v0
.end method

.method public static a(Lcom/avast/b/a/a/o;)Lcom/avast/b/a/a/q;
    .locals 1

    .prologue
    .line 13434
    invoke-static {}, Lcom/avast/b/a/a/o;->bG()Lcom/avast/b/a/a/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/b/a/a/q;->a(Lcom/avast/b/a/a/o;)Lcom/avast/b/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/o;D)D
    .locals 1

    .prologue
    .line 11069
    iput-wide p1, p0, Lcom/avast/b/a/a/o;->ak:D

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->Q:I

    return p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->i:Z

    return p1
.end method

.method public static bG()Lcom/avast/b/a/a/q;
    .locals 1

    .prologue
    .line 13431
    invoke-static {}, Lcom/avast/b/a/a/q;->i()Lcom/avast/b/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method private bJ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12834
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->e:Ljava/lang/Object;

    .line 12835
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->f:Ljava/lang/Object;

    .line 12836
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->g:Ljava/lang/Object;

    .line 12837
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->h:Z

    .line 12838
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->i:Z

    .line 12839
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->j:Z

    .line 12840
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->k:Z

    .line 12841
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->l:Z

    .line 12842
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->m:Z

    .line 12843
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->n:Z

    .line 12844
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->o:Z

    .line 12845
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->p:Z

    .line 12846
    iput v1, p0, Lcom/avast/b/a/a/o;->q:I

    .line 12847
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->r:Z

    .line 12848
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->s:Z

    .line 12849
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->t:Ljava/lang/Object;

    .line 12850
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->u:Ljava/lang/Object;

    .line 12851
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->v:Ljava/lang/Object;

    .line 12852
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->w:Ljava/lang/Object;

    .line 12853
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->x:Ljava/lang/Object;

    .line 12854
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->y:Ljava/lang/Object;

    .line 12855
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->z:Ljava/lang/Object;

    .line 12856
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->A:Ljava/lang/Object;

    .line 12857
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->B:Z

    .line 12858
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->C:Z

    .line 12859
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->D:Ljava/lang/Object;

    .line 12860
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->E:Z

    .line 12861
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->F:Z

    .line 12862
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->G:Z

    .line 12863
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->H:Z

    .line 12864
    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->I:Z

    .line 12865
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->J:Z

    .line 12866
    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->K:Z

    .line 12867
    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->L:Z

    .line 12868
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->M:Z

    .line 12869
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->N:Z

    .line 12870
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->O:Z

    .line 12871
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/o;->P:Ljava/lang/Object;

    .line 12872
    iput v3, p0, Lcom/avast/b/a/a/o;->Q:I

    .line 12873
    iput v3, p0, Lcom/avast/b/a/a/o;->R:I

    .line 12874
    iput v3, p0, Lcom/avast/b/a/a/o;->S:I

    .line 12875
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->T:Z

    .line 12876
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->U:Z

    .line 12877
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->V:Z

    .line 12878
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->W:Z

    .line 12879
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->X:Z

    .line 12880
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->Y:Z

    .line 12881
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->Z:Z

    .line 12882
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->aa:Z

    .line 12883
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->ab:Z

    .line 12884
    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ac:Z

    .line 12885
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->ad:Z

    .line 12886
    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->ae:Z

    .line 12887
    iput-boolean v2, p0, Lcom/avast/b/a/a/o;->af:Z

    .line 12888
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->ag:Z

    .line 12889
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->ah:Z

    .line 12890
    iput v1, p0, Lcom/avast/b/a/a/o;->ai:I

    .line 12891
    iput-wide v4, p0, Lcom/avast/b/a/a/o;->aj:D

    .line 12892
    iput-wide v4, p0, Lcom/avast/b/a/a/o;->ak:D

    .line 12893
    iput v1, p0, Lcom/avast/b/a/a/o;->al:I

    .line 12894
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->am:Z

    .line 12895
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->an:Z

    .line 12896
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->ao:Z

    .line 12897
    iput-boolean v1, p0, Lcom/avast/b/a/a/o;->ap:Z

    .line 12898
    return-void
.end method

.method static synthetic c(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->R:I

    return p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->S:I

    return p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->ai:I

    return p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->u:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->l:Z

    return p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->al:I

    return p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->m:Z

    return p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->c:I

    return p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->v:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->w:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->n:Z

    return p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/o;I)I
    .locals 0

    .prologue
    .line 11069
    iput p1, p0, Lcom/avast/b/a/a/o;->d:I

    return p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->o:Z

    return p1
.end method

.method static synthetic i(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->y:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->p:Z

    return p1
.end method

.method static synthetic j(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->r:Z

    return p1
.end method

.method static synthetic k(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->A:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic k(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->s:Z

    return p1
.end method

.method static synthetic l(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->A:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->D:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic l(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->B:Z

    return p1
.end method

.method static synthetic m(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/b/a/a/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11069
    iput-object p1, p0, Lcom/avast/b/a/a/o;->P:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->C:Z

    return p1
.end method

.method static synthetic n(Lcom/avast/b/a/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11069
    iget-object v0, p0, Lcom/avast/b/a/a/o;->P:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->E:Z

    return p1
.end method

.method static synthetic o(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->F:Z

    return p1
.end method

.method static synthetic p(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->G:Z

    return p1
.end method

.method static synthetic q(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->H:Z

    return p1
.end method

.method static synthetic r(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->I:Z

    return p1
.end method

.method static synthetic s(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->J:Z

    return p1
.end method

.method static synthetic t(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->K:Z

    return p1
.end method

.method static synthetic u(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->L:Z

    return p1
.end method

.method static synthetic v(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->M:Z

    return p1
.end method

.method static synthetic w(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->N:Z

    return p1
.end method

.method static synthetic x(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->O:Z

    return p1
.end method

.method static synthetic y(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->T:Z

    return p1
.end method

.method static synthetic z(Lcom/avast/b/a/a/o;Z)Z
    .locals 0

    .prologue
    .line 11069
    iput-boolean p1, p0, Lcom/avast/b/a/a/o;->U:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 11690
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11696
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->n:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 11706
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11712
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->o:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 11722
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11728
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->p:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 11738
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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

.method public H()I
    .locals 1

    .prologue
    .line 11744
    iget v0, p0, Lcom/avast/b/a/a/o;->q:I

    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 11754
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11760
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->r:Z

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 11770
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11776
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->s:Z

    return v0
.end method

.method public M()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 11786
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11810
    iget-object v0, p0, Lcom/avast/b/a/a/o;->t:Ljava/lang/Object;

    .line 11811
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11812
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11815
    iput-object v0, p0, Lcom/avast/b/a/a/o;->t:Ljava/lang/Object;

    .line 11818
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

    .line 11829
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11853
    iget-object v0, p0, Lcom/avast/b/a/a/o;->u:Ljava/lang/Object;

    .line 11854
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11855
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11858
    iput-object v0, p0, Lcom/avast/b/a/a/o;->u:Ljava/lang/Object;

    .line 11861
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public Q()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 11872
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 11896
    iget-object v0, p0, Lcom/avast/b/a/a/o;->v:Ljava/lang/Object;

    .line 11897
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11898
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11901
    iput-object v0, p0, Lcom/avast/b/a/a/o;->v:Ljava/lang/Object;

    .line 11904
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public S()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 11915
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .locals 2

    .prologue
    .line 11939
    iget-object v0, p0, Lcom/avast/b/a/a/o;->w:Ljava/lang/Object;

    .line 11940
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11941
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11944
    iput-object v0, p0, Lcom/avast/b/a/a/o;->w:Ljava/lang/Object;

    .line 11947
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public U()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 11958
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11982
    iget-object v0, p0, Lcom/avast/b/a/a/o;->x:Ljava/lang/Object;

    .line 11983
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11984
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11987
    iput-object v0, p0, Lcom/avast/b/a/a/o;->x:Ljava/lang/Object;

    .line 11990
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

    .line 12001
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 12025
    iget-object v0, p0, Lcom/avast/b/a/a/o;->y:Ljava/lang/Object;

    .line 12026
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12027
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12030
    iput-object v0, p0, Lcom/avast/b/a/a/o;->y:Ljava/lang/Object;

    .line 12033
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

    .line 12044
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 12068
    iget-object v0, p0, Lcom/avast/b/a/a/o;->z:Ljava/lang/Object;

    .line 12069
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12070
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12073
    iput-object v0, p0, Lcom/avast/b/a/a/o;->z:Ljava/lang/Object;

    .line 12076
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000

    const/high16 v5, 0x20000

    const/high16 v3, 0x10000

    const v2, 0x8000

    const/high16 v4, -0x80000000

    .line 12910
    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->r()I

    .line 12911
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12912
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12914
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12915
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12917
    :cond_1
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12918
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->i()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12920
    :cond_2
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12921
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12923
    :cond_3
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12924
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12926
    :cond_4
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 12927
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12929
    :cond_5
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 12930
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12932
    :cond_6
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 12933
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12935
    :cond_7
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 12936
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12938
    :cond_8
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 12939
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12941
    :cond_9
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 12942
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12944
    :cond_a
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 12945
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12947
    :cond_b
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 12948
    const/16 v0, 0xd

    iget v1, p0, Lcom/avast/b/a/a/o;->q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 12950
    :cond_c
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 12951
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->r:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12953
    :cond_d
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 12954
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12956
    :cond_e
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 12957
    const/16 v0, 0x10

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->N()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12959
    :cond_f
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    .line 12960
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->P()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12962
    :cond_10
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_11

    .line 12963
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->R()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12965
    :cond_11
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_12

    .line 12966
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->T()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12968
    :cond_12
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 12969
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->V()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12971
    :cond_13
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 12972
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->X()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12974
    :cond_14
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 12975
    const/16 v0, 0x16

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->Z()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12977
    :cond_15
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 12978
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->ab()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12980
    :cond_16
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 12981
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->B:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12983
    :cond_17
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    .line 12984
    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->C:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12986
    :cond_18
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_19

    .line 12987
    const/16 v0, 0x1a

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->ah()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 12989
    :cond_19
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1a

    .line 12990
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->E:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12992
    :cond_1a
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_1b

    .line 12993
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->F:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12995
    :cond_1b
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1c

    .line 12996
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->G:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 12998
    :cond_1c
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_1d

    .line 12999
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->H:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13001
    :cond_1d
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1e

    .line 13002
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->I:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13004
    :cond_1e
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1f

    .line 13005
    const/16 v0, 0x20

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->J:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13007
    :cond_1f
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 13008
    const/16 v0, 0x21

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->K:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13010
    :cond_20
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 13011
    const/16 v0, 0x22

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->L:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13013
    :cond_21
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    .line 13014
    const/16 v0, 0x23

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->M:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13016
    :cond_22
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    .line 13017
    const/16 v0, 0x24

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->N:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13019
    :cond_23
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_24

    .line 13020
    const/16 v0, 0x25

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->O:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13022
    :cond_24
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    .line 13023
    const/16 v0, 0x26

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->aF()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 13025
    :cond_25
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_26

    .line 13026
    const/16 v0, 0x27

    iget v1, p0, Lcom/avast/b/a/a/o;->Q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 13028
    :cond_26
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_27

    .line 13029
    const/16 v0, 0x28

    iget v1, p0, Lcom/avast/b/a/a/o;->R:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 13031
    :cond_27
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_28

    .line 13032
    const/16 v0, 0x29

    iget v1, p0, Lcom/avast/b/a/a/o;->S:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 13034
    :cond_28
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_29

    .line 13035
    const/16 v0, 0x2a

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->T:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13037
    :cond_29
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_2a

    .line 13038
    const/16 v0, 0x2b

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->U:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13040
    :cond_2a
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_2b

    .line 13041
    const/16 v0, 0x2c

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->V:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13043
    :cond_2b
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2c

    .line 13044
    const/16 v0, 0x2d

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->W:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13046
    :cond_2c
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_2d

    .line 13047
    const/16 v0, 0x2e

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->X:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13049
    :cond_2d
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2e

    .line 13050
    const/16 v0, 0x2f

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->Y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13052
    :cond_2e
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2f

    .line 13053
    const/16 v0, 0x30

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->Z:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13055
    :cond_2f
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_30

    .line 13056
    const/16 v0, 0x31

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->aa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13058
    :cond_30
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_31

    .line 13059
    const/16 v0, 0x32

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ab:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13061
    :cond_31
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_32

    .line 13062
    const/16 v0, 0x33

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ac:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13064
    :cond_32
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_33

    .line 13065
    const/16 v0, 0x34

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ad:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13067
    :cond_33
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_34

    .line 13068
    const/16 v0, 0x35

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ae:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13070
    :cond_34
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_35

    .line 13071
    const/16 v0, 0x36

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->af:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13073
    :cond_35
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_36

    .line 13074
    const/16 v0, 0x37

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ag:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13076
    :cond_36
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_37

    .line 13077
    const/16 v0, 0x38

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ah:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13079
    :cond_37
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_38

    .line 13080
    const/16 v0, 0x39

    iget v1, p0, Lcom/avast/b/a/a/o;->ai:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 13082
    :cond_38
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_39

    .line 13083
    const/16 v0, 0x3a

    iget-wide v2, p0, Lcom/avast/b/a/a/o;->aj:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->a(ID)V

    .line 13085
    :cond_39
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_3a

    .line 13086
    const/16 v0, 0x3b

    iget-wide v2, p0, Lcom/avast/b/a/a/o;->ak:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->a(ID)V

    .line 13088
    :cond_3a
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_3b

    .line 13089
    const/16 v0, 0x3c

    iget v1, p0, Lcom/avast/b/a/a/o;->al:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 13091
    :cond_3b
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_3c

    .line 13092
    const/16 v0, 0x3d

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->am:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13094
    :cond_3c
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_3d

    .line 13095
    const/16 v0, 0x3e

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->an:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13097
    :cond_3d
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_3e

    .line 13098
    const/16 v0, 0x3f

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ao:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13100
    :cond_3e
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3f

    .line 13101
    const/16 v0, 0x40

    iget-boolean v1, p0, Lcom/avast/b/a/a/o;->ap:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 13103
    :cond_3f
    return-void
.end method

.method public aA()Z
    .locals 2

    .prologue
    .line 12349
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aB()Z
    .locals 1

    .prologue
    .line 12355
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->N:Z

    return v0
.end method

.method public aC()Z
    .locals 2

    .prologue
    .line 12365
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aD()Z
    .locals 1

    .prologue
    .line 12371
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->O:Z

    return v0
.end method

.method public aE()Z
    .locals 2

    .prologue
    .line 12381
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aF()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 12405
    iget-object v0, p0, Lcom/avast/b/a/a/o;->P:Ljava/lang/Object;

    .line 12406
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12407
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12410
    iput-object v0, p0, Lcom/avast/b/a/a/o;->P:Ljava/lang/Object;

    .line 12413
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public aG()Z
    .locals 2

    .prologue
    .line 12424
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aH()I
    .locals 1

    .prologue
    .line 12430
    iget v0, p0, Lcom/avast/b/a/a/o;->Q:I

    return v0
.end method

.method public aI()Z
    .locals 2

    .prologue
    .line 12440
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aJ()I
    .locals 1

    .prologue
    .line 12446
    iget v0, p0, Lcom/avast/b/a/a/o;->R:I

    return v0
.end method

.method public aK()Z
    .locals 2

    .prologue
    .line 12456
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aL()I
    .locals 1

    .prologue
    .line 12462
    iget v0, p0, Lcom/avast/b/a/a/o;->S:I

    return v0
.end method

.method public aM()Z
    .locals 2

    .prologue
    .line 12472
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aN()Z
    .locals 1

    .prologue
    .line 12478
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->T:Z

    return v0
.end method

.method public aO()Z
    .locals 2

    .prologue
    .line 12488
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aP()Z
    .locals 1

    .prologue
    .line 12494
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->U:Z

    return v0
.end method

.method public aQ()Z
    .locals 2

    .prologue
    .line 12504
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aR()Z
    .locals 1

    .prologue
    .line 12510
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->V:Z

    return v0
.end method

.method public aS()Z
    .locals 2

    .prologue
    .line 12520
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aT()Z
    .locals 1

    .prologue
    .line 12526
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->W:Z

    return v0
.end method

.method public aU()Z
    .locals 2

    .prologue
    .line 12536
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aV()Z
    .locals 1

    .prologue
    .line 12542
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->X:Z

    return v0
.end method

.method public aW()Z
    .locals 2

    .prologue
    .line 12552
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public aX()Z
    .locals 1

    .prologue
    .line 12558
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->Y:Z

    return v0
.end method

.method public aY()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 12568
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZ()Z
    .locals 1

    .prologue
    .line 12574
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->Z:Z

    return v0
.end method

.method public aa()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 12087
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 12111
    iget-object v0, p0, Lcom/avast/b/a/a/o;->A:Ljava/lang/Object;

    .line 12112
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12113
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12116
    iput-object v0, p0, Lcom/avast/b/a/a/o;->A:Ljava/lang/Object;

    .line 12119
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public ac()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 12130
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 12136
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->B:Z

    return v0
.end method

.method public ae()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 12146
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af()Z
    .locals 1

    .prologue
    .line 12152
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->C:Z

    return v0
.end method

.method public ag()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 12162
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 12186
    iget-object v0, p0, Lcom/avast/b/a/a/o;->D:Ljava/lang/Object;

    .line 12187
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12188
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 12191
    iput-object v0, p0, Lcom/avast/b/a/a/o;->D:Ljava/lang/Object;

    .line 12194
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

    .line 12205
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 12211
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->E:Z

    return v0
.end method

.method public ak()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    .line 12221
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public al()Z
    .locals 1

    .prologue
    .line 12227
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->F:Z

    return v0
.end method

.method public am()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 12237
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public an()Z
    .locals 1

    .prologue
    .line 12243
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->G:Z

    return v0
.end method

.method public ao()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 12253
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap()Z
    .locals 1

    .prologue
    .line 12259
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->H:Z

    return v0
.end method

.method public aq()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 12269
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ar()Z
    .locals 1

    .prologue
    .line 12275
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->I:Z

    return v0
.end method

.method public as()Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 12285
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public at()Z
    .locals 1

    .prologue
    .line 12291
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->J:Z

    return v0
.end method

.method public au()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12301
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public av()Z
    .locals 1

    .prologue
    .line 12307
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->K:Z

    return v0
.end method

.method public aw()Z
    .locals 2

    .prologue
    .line 12317
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public ax()Z
    .locals 1

    .prologue
    .line 12323
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->L:Z

    return v0
.end method

.method public ay()Z
    .locals 2

    .prologue
    .line 12333
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

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

.method public az()Z
    .locals 1

    .prologue
    .line 12339
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->M:Z

    return v0
.end method

.method public b()Lcom/avast/b/a/a/o;
    .locals 1

    .prologue
    .line 11085
    sget-object v0, Lcom/avast/b/a/a/o;->b:Lcom/avast/b/a/a/o;

    return-object v0
.end method

.method public bA()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 12792
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bB()Z
    .locals 1

    .prologue
    .line 12798
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->an:Z

    return v0
.end method

.method public bC()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 12808
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bD()Z
    .locals 1

    .prologue
    .line 12814
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ao:Z

    return v0
.end method

.method public bE()Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 12824
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bF()Z
    .locals 1

    .prologue
    .line 12830
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ap:Z

    return v0
.end method

.method public bH()Lcom/avast/b/a/a/q;
    .locals 1

    .prologue
    .line 13432
    invoke-static {}, Lcom/avast/b/a/a/o;->bG()Lcom/avast/b/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public bI()Lcom/avast/b/a/a/q;
    .locals 1

    .prologue
    .line 13436
    invoke-static {p0}, Lcom/avast/b/a/a/o;->a(Lcom/avast/b/a/a/o;)Lcom/avast/b/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public ba()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 12584
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bb()Z
    .locals 1

    .prologue
    .line 12590
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->aa:Z

    return v0
.end method

.method public bc()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 12600
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bd()Z
    .locals 1

    .prologue
    .line 12606
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ab:Z

    return v0
.end method

.method public be()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 12616
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bf()Z
    .locals 1

    .prologue
    .line 12622
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ac:Z

    return v0
.end method

.method public bg()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 12632
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bh()Z
    .locals 1

    .prologue
    .line 12638
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ad:Z

    return v0
.end method

.method public bi()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 12648
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bj()Z
    .locals 1

    .prologue
    .line 12654
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ae:Z

    return v0
.end method

.method public bk()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 12664
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bl()Z
    .locals 1

    .prologue
    .line 12670
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->af:Z

    return v0
.end method

.method public bm()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 12680
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bn()Z
    .locals 1

    .prologue
    .line 12686
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ag:Z

    return v0
.end method

.method public bo()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 12696
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bp()Z
    .locals 1

    .prologue
    .line 12702
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->ah:Z

    return v0
.end method

.method public bq()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 12712
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public br()I
    .locals 1

    .prologue
    .line 12718
    iget v0, p0, Lcom/avast/b/a/a/o;->ai:I

    return v0
.end method

.method public bs()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 12728
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bt()D
    .locals 2

    .prologue
    .line 12734
    iget-wide v0, p0, Lcom/avast/b/a/a/o;->aj:D

    return-wide v0
.end method

.method public bu()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 12744
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bv()D
    .locals 2

    .prologue
    .line 12750
    iget-wide v0, p0, Lcom/avast/b/a/a/o;->ak:D

    return-wide v0
.end method

.method public bw()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    .line 12760
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bx()I
    .locals 1

    .prologue
    .line 12766
    iget v0, p0, Lcom/avast/b/a/a/o;->al:I

    return v0
.end method

.method public by()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 12776
    iget v0, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bz()Z
    .locals 1

    .prologue
    .line 12782
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->am:Z

    return v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/b/a/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11453
    sget-object v0, Lcom/avast/b/a/a/o;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11465
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11489
    iget-object v0, p0, Lcom/avast/b/a/a/o;->e:Ljava/lang/Object;

    .line 11490
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11491
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11494
    iput-object v0, p0, Lcom/avast/b/a/a/o;->e:Ljava/lang/Object;

    .line 11497
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 11508
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11532
    iget-object v0, p0, Lcom/avast/b/a/a/o;->f:Ljava/lang/Object;

    .line 11533
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11534
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11537
    iput-object v0, p0, Lcom/avast/b/a/a/o;->f:Ljava/lang/Object;

    .line 11540
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 11551
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11575
    iget-object v0, p0, Lcom/avast/b/a/a/o;->g:Ljava/lang/Object;

    .line 11576
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11577
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 11580
    iput-object v0, p0, Lcom/avast/b/a/a/o;->g:Ljava/lang/Object;

    .line 11583
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 11594
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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

.method public k()Z
    .locals 1

    .prologue
    .line 11600
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->h:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 11610
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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

.method public m()Z
    .locals 1

    .prologue
    .line 11616
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->i:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 11626
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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

.method public o()Z
    .locals 1

    .prologue
    .line 11632
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->j:Z

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 11642
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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

    .line 12901
    iget-byte v1, p0, Lcom/avast/b/a/a/o;->aq:B

    .line 12902
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12905
    :goto_0
    return v0

    .line 12902
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12904
    :cond_1
    iput-byte v0, p0, Lcom/avast/b/a/a/o;->aq:B

    goto :goto_0
.end method

.method public r()I
    .locals 8

    .prologue
    const/high16 v7, 0x40000

    const/high16 v6, 0x20000

    const/high16 v5, 0x10000

    const v3, 0x8000

    const/high16 v4, -0x80000000

    .line 13107
    iget v0, p0, Lcom/avast/b/a/a/o;->ar:I

    .line 13108
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13368
    :goto_0
    return v0

    .line 13110
    :cond_0
    const/4 v0, 0x0

    .line 13111
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 13112
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->e()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13115
    :cond_1
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 13116
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->g()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13119
    :cond_2
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 13120
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->i()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13123
    :cond_3
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 13124
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->h:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13127
    :cond_4
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 13128
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->i:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13131
    :cond_5
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 13132
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->j:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13135
    :cond_6
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 13136
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->k:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13139
    :cond_7
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 13140
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->l:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13143
    :cond_8
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 13144
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->m:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13147
    :cond_9
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 13148
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->n:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13151
    :cond_a
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 13152
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->o:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13155
    :cond_b
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 13156
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->p:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13159
    :cond_c
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 13160
    const/16 v1, 0xd

    iget v2, p0, Lcom/avast/b/a/a/o;->q:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13163
    :cond_d
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 13164
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->r:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13167
    :cond_e
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 13168
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->s:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13171
    :cond_f
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 13172
    const/16 v1, 0x10

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->N()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13175
    :cond_10
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    .line 13176
    const/16 v1, 0x11

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->P()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13179
    :cond_11
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_12

    .line 13180
    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->R()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13183
    :cond_12
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_13

    .line 13184
    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->T()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13187
    :cond_13
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 13188
    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->V()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13191
    :cond_14
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_15

    .line 13192
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->X()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13195
    :cond_15
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_16

    .line 13196
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->Z()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13199
    :cond_16
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_17

    .line 13200
    const/16 v1, 0x17

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->ab()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13203
    :cond_17
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_18

    .line 13204
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->B:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13207
    :cond_18
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_19

    .line 13208
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->C:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13211
    :cond_19
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_1a

    .line 13212
    const/16 v1, 0x1a

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->ah()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13215
    :cond_1a
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1b

    .line 13216
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->E:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13219
    :cond_1b
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_1c

    .line 13220
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->F:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13223
    :cond_1c
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_1d

    .line 13224
    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->G:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13227
    :cond_1d
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_1e

    .line 13228
    const/16 v1, 0x1e

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->H:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13231
    :cond_1e
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1f

    .line 13232
    const/16 v1, 0x1f

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->I:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13235
    :cond_1f
    iget v1, p0, Lcom/avast/b/a/a/o;->c:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_20

    .line 13236
    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->J:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13239
    :cond_20
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 13240
    const/16 v1, 0x21

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->K:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13243
    :cond_21
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    .line 13244
    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->L:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13247
    :cond_22
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_23

    .line 13248
    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->M:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13251
    :cond_23
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_24

    .line 13252
    const/16 v1, 0x24

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->N:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13255
    :cond_24
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_25

    .line 13256
    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->O:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13259
    :cond_25
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_26

    .line 13260
    const/16 v1, 0x26

    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->aF()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13263
    :cond_26
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_27

    .line 13264
    const/16 v1, 0x27

    iget v2, p0, Lcom/avast/b/a/a/o;->Q:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13267
    :cond_27
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_28

    .line 13268
    const/16 v1, 0x28

    iget v2, p0, Lcom/avast/b/a/a/o;->R:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13271
    :cond_28
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_29

    .line 13272
    const/16 v1, 0x29

    iget v2, p0, Lcom/avast/b/a/a/o;->S:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13275
    :cond_29
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_2a

    .line 13276
    const/16 v1, 0x2a

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->T:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13279
    :cond_2a
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_2b

    .line 13280
    const/16 v1, 0x2b

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->U:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13283
    :cond_2b
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2c

    .line 13284
    const/16 v1, 0x2c

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->V:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13287
    :cond_2c
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_2d

    .line 13288
    const/16 v1, 0x2d

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->W:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13291
    :cond_2d
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2e

    .line 13292
    const/16 v1, 0x2e

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->X:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13295
    :cond_2e
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_2f

    .line 13296
    const/16 v1, 0x2f

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->Y:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13299
    :cond_2f
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_30

    .line 13300
    const/16 v1, 0x30

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->Z:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13303
    :cond_30
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_31

    .line 13304
    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->aa:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13307
    :cond_31
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_32

    .line 13308
    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ab:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13311
    :cond_32
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_33

    .line 13312
    const/16 v1, 0x33

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ac:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13315
    :cond_33
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_34

    .line 13316
    const/16 v1, 0x34

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ad:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13319
    :cond_34
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_35

    .line 13320
    const/16 v1, 0x35

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ae:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13323
    :cond_35
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    const/high16 v2, 0x200000

    if-ne v1, v2, :cond_36

    .line 13324
    const/16 v1, 0x36

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->af:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13327
    :cond_36
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_37

    .line 13328
    const/16 v1, 0x37

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ag:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13331
    :cond_37
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_38

    .line 13332
    const/16 v1, 0x38

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ah:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13335
    :cond_38
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_39

    .line 13336
    const/16 v1, 0x39

    iget v2, p0, Lcom/avast/b/a/a/o;->ai:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13339
    :cond_39
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/high16 v2, 0x2000000

    if-ne v1, v2, :cond_3a

    .line 13340
    const/16 v1, 0x3a

    iget-wide v2, p0, Lcom/avast/b/a/a/o;->aj:D

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 13343
    :cond_3a
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_3b

    .line 13344
    const/16 v1, 0x3b

    iget-wide v2, p0, Lcom/avast/b/a/a/o;->ak:D

    invoke-static {v1, v2, v3}, Lcom/google/a/g;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 13347
    :cond_3b
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    const/high16 v2, 0x8000000

    if-ne v1, v2, :cond_3c

    .line 13348
    const/16 v1, 0x3c

    iget v2, p0, Lcom/avast/b/a/a/o;->al:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13351
    :cond_3c
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_3d

    .line 13352
    const/16 v1, 0x3d

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->am:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13355
    :cond_3d
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_3e

    .line 13356
    const/16 v1, 0x3e

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->an:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13359
    :cond_3e
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_3f

    .line 13360
    const/16 v1, 0x3f

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ao:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13363
    :cond_3f
    iget v1, p0, Lcom/avast/b/a/a/o;->d:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_40

    .line 13364
    const/16 v1, 0x40

    iget-boolean v2, p0, Lcom/avast/b/a/a/o;->ap:Z

    invoke-static {v1, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13367
    :cond_40
    iput v0, p0, Lcom/avast/b/a/a/o;->ar:I

    goto/16 :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 11648
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->k:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 11658
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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

.method public u()Z
    .locals 1

    .prologue
    .line 11664
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->l:Z

    return v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11069
    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->bI()Lcom/avast/b/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 11069
    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->bH()Lcom/avast/b/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 11069
    invoke-virtual {p0}, Lcom/avast/b/a/a/o;->b()Lcom/avast/b/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 11674
    iget v0, p0, Lcom/avast/b/a/a/o;->c:I

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
    .line 11680
    iget-boolean v0, p0, Lcom/avast/b/a/a/o;->m:Z

    return v0
.end method
