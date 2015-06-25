.class public final Lcom/avast/android/generic/g/c/a/ba;
.super Lcom/google/a/n;
.source "MyAvastStatus.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/bd;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/ba;


# instance fields
.field private c:I

.field private d:Lcom/avast/android/generic/g/c/a/bo;

.field private e:I

.field private f:J

.field private g:I

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/g/c/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/g/c/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7928
    new-instance v0, Lcom/avast/android/generic/g/c/a/bb;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/bb;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/ba;->a:Lcom/google/a/am;

    .line 9199
    new-instance v0, Lcom/avast/android/generic/g/c/a/ba;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/ba;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/ba;->b:Lcom/avast/android/generic/g/c/a/ba;

    .line 9200
    sget-object v0, Lcom/avast/android/generic/g/c/a/ba;->b:Lcom/avast/android/generic/g/c/a/ba;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/ba;->F()V

    .line 9201
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v7, 0x200

    const/16 v6, 0x100

    .line 7823
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8206
    iput-byte v2, p0, Lcom/avast/android/generic/g/c/a/ba;->p:B

    .line 8256
    iput v2, p0, Lcom/avast/android/generic/g/c/a/ba;->q:I

    .line 7824
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/ba;->F()V

    move v2, v0

    .line 7828
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 7829
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v3

    .line 7830
    sparse-switch v3, :sswitch_data_0

    .line 7835
    invoke-virtual {p0, p1, p2, v3}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7837
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7833
    goto :goto_0

    .line 7842
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/f;->n()I

    move-result v3

    .line 7843
    invoke-static {v3}, Lcom/avast/android/generic/g/c/a/bo;->a(I)Lcom/avast/android/generic/g/c/a/bo;

    move-result-object v3

    .line 7844
    if-eqz v3, :cond_0

    .line 7845
    iget v4, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7846
    iput-object v3, p0, Lcom/avast/android/generic/g/c/a/ba;->d:Lcom/avast/android/generic/g/c/a/bo;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7913
    :catch_0
    move-exception v0

    .line 7914
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7919
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v2, 0x100

    if-ne v1, v6, :cond_1

    .line 7920
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    .line 7922
    :cond_1
    and-int/lit16 v1, v2, 0x200

    if-ne v1, v7, :cond_2

    .line 7923
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    .line 7925
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ba;->gx()V

    throw v0

    .line 7851
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7852
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v3

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->e:I
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7915
    :catch_1
    move-exception v0

    .line 7916
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

    .line 7856
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7857
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v3

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->g:I

    goto :goto_0

    .line 7861
    :sswitch_4
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7862
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/android/generic/g/c/a/ba;->h:Z

    goto :goto_0

    .line 7866
    :sswitch_5
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7867
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/generic/g/c/a/ba;->i:J

    goto/16 :goto_0

    .line 7871
    :sswitch_6
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7872
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/android/generic/g/c/a/ba;->j:Z

    goto/16 :goto_0

    .line 7876
    :sswitch_7
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7877
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v3

    iput-boolean v3, p0, Lcom/avast/android/generic/g/c/a/ba;->k:Z

    goto/16 :goto_0

    .line 7881
    :sswitch_8
    and-int/lit16 v3, v2, 0x100

    if-eq v3, v6, :cond_3

    .line 7882
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    .line 7883
    or-int/lit16 v2, v2, 0x100

    .line 7885
    :cond_3
    iget-object v3, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    sget-object v4, Lcom/avast/android/generic/g/c/a/aw;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7889
    :sswitch_9
    and-int/lit16 v3, v2, 0x200

    if-eq v3, v7, :cond_4

    .line 7890
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    .line 7891
    or-int/lit16 v2, v2, 0x200

    .line 7893
    :cond_4
    iget-object v3, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    sget-object v4, Lcom/avast/android/generic/g/c/a/bi;->a:Lcom/google/a/am;

    invoke-virtual {p1, v4, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7897
    :sswitch_a
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7898
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v3

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->n:I

    goto/16 :goto_0

    .line 7902
    :sswitch_b
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7903
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v3

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->o:I

    goto/16 :goto_0

    .line 7907
    :sswitch_c
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    .line 7908
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/generic/g/c/a/ba;->f:J
    :try_end_4
    .catch Lcom/google/a/z; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7919
    :cond_5
    and-int/lit16 v0, v2, 0x100

    if-ne v0, v6, :cond_6

    .line 7920
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    .line 7922
    :cond_6
    and-int/lit16 v0, v2, 0x200

    if-ne v0, v7, :cond_7

    .line 7923
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    .line 7925
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ba;->gx()V

    .line 7927
    return-void

    .line 7830
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 7801
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/ba;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7806
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 8206
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ba;->p:B

    .line 8256
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ba;->q:I

    .line 7808
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/an;)V
    .locals 0

    .prologue
    .line 7801
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/ba;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7809
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 8206
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ba;->p:B

    .line 8256
    iput v0, p0, Lcom/avast/android/generic/g/c/a/ba;->q:I

    .line 7809
    return-void
.end method

.method public static C()Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8374
    invoke-static {}, Lcom/avast/android/generic/g/c/a/bc;->o()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method private F()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8193
    sget-object v0, Lcom/avast/android/generic/g/c/a/bo;->a:Lcom/avast/android/generic/g/c/a/bo;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->d:Lcom/avast/android/generic/g/c/a/bo;

    .line 8194
    iput v1, p0, Lcom/avast/android/generic/g/c/a/ba;->e:I

    .line 8195
    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/ba;->f:J

    .line 8196
    iput v1, p0, Lcom/avast/android/generic/g/c/a/ba;->g:I

    .line 8197
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ba;->h:Z

    .line 8198
    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/ba;->i:J

    .line 8199
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ba;->j:Z

    .line 8200
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ba;->k:Z

    .line 8201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    .line 8202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    .line 8203
    iput v1, p0, Lcom/avast/android/generic/g/c/a/ba;->n:I

    .line 8204
    iput v1, p0, Lcom/avast/android/generic/g/c/a/ba;->o:I

    .line 8205
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ba;I)I
    .locals 0

    .prologue
    .line 7801
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ba;->e:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ba;J)J
    .locals 1

    .prologue
    .line 7801
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/ba;->f:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/ba;
    .locals 1

    .prologue
    .line 7813
    sget-object v0, Lcom/avast/android/generic/g/c/a/ba;->b:Lcom/avast/android/generic/g/c/a/ba;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8377
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->C()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/bc;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ba;Lcom/avast/android/generic/g/c/a/bo;)Lcom/avast/android/generic/g/c/a/bo;
    .locals 0

    .prologue
    .line 7801
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ba;->d:Lcom/avast/android/generic/g/c/a/bo;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ba;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7801
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/ba;Z)Z
    .locals 0

    .prologue
    .line 7801
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/ba;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ba;I)I
    .locals 0

    .prologue
    .line 7801
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ba;->g:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ba;J)J
    .locals 1

    .prologue
    .line 7801
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/ba;->i:J

    return-wide p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7801
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ba;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7801
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/ba;Z)Z
    .locals 0

    .prologue
    .line 7801
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/ba;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/ba;I)I
    .locals 0

    .prologue
    .line 7801
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ba;->n:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/ba;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7801
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/ba;Z)Z
    .locals 0

    .prologue
    .line 7801
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/ba;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/ba;I)I
    .locals 0

    .prologue
    .line 7801
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ba;->o:I

    return p1
.end method

.method static synthetic e(Lcom/avast/android/generic/g/c/a/ba;I)I
    .locals 0

    .prologue
    .line 7801
    iput p1, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 8183
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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

.method public B()I
    .locals 1

    .prologue
    .line 8189
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->o:I

    return v0
.end method

.method public D()Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8375
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ba;->C()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/avast/android/generic/g/c/a/bc;
    .locals 1

    .prologue
    .line 8379
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/ba;->a(Lcom/avast/android/generic/g/c/a/ba;)Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8217
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ba;->r()I

    .line 8218
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8219
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->d:Lcom/avast/android/generic/g/c/a/bo;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bo;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->c(II)V

    .line 8221
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 8222
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->e:I

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(II)V

    .line 8224
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_2

    .line 8225
    const/4 v0, 0x3

    iget v1, p0, Lcom/avast/android/generic/g/c/a/ba;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 8227
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 8228
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ba;->h:Z

    invoke-virtual {p1, v6, v0}, Lcom/google/a/g;->a(IZ)V

    .line 8230
    :cond_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 8231
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/ba;->i:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/a/g;->b(IJ)V

    .line 8233
    :cond_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 8234
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ba;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    .line 8236
    :cond_5
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 8237
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/ba;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(IZ)V

    :cond_6
    move v1, v2

    .line 8239
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 8240
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v7, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 8239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8242
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 8243
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 8242
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8245
    :cond_8
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 8246
    const/16 v0, 0xa

    iget v1, p0, Lcom/avast/android/generic/g/c/a/ba;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 8248
    :cond_9
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 8249
    const/16 v0, 0xb

    iget v1, p0, Lcom/avast/android/generic/g/c/a/ba;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 8251
    :cond_a
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_b

    .line 8252
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/ba;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/g;->b(IJ)V

    .line 8254
    :cond_b
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/ba;
    .locals 1

    .prologue
    .line 7817
    sget-object v0, Lcom/avast/android/generic/g/c/a/ba;->b:Lcom/avast/android/generic/g/c/a/ba;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7940
    sget-object v0, Lcom/avast/android/generic/g/c/a/ba;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7951
    iget v1, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/generic/g/c/a/bo;
    .locals 1

    .prologue
    .line 7957
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->d:Lcom/avast/android/generic/g/c/a/bo;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 7967
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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

.method public g()I
    .locals 1

    .prologue
    .line 7973
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->e:I

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7987
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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

.method public i()J
    .locals 2

    .prologue
    .line 7997
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/ba;->f:J

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 8007
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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

.method public k()I
    .locals 1

    .prologue
    .line 8013
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->g:I

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 8023
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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
    .line 8029
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ba;->h:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 8043
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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

.method public o()J
    .locals 2

    .prologue
    .line 8053
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/ba;->i:J

    return-wide v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 8063
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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

    .line 8208
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/ba;->p:B

    .line 8209
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 8212
    :goto_0
    return v0

    .line 8209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8211
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/ba;->p:B

    goto :goto_0
.end method

.method public r()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8258
    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->q:I

    .line 8259
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 8311
    :goto_0
    return v3

    .line 8262
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    .line 8263
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->d:Lcom/avast/android/generic/g/c/a/bo;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/bo;->a()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/a/g;->g(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 8266
    :goto_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 8267
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ba;->e:I

    invoke-static {v4, v2}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8270
    :cond_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_2

    .line 8271
    const/4 v2, 0x3

    iget v3, p0, Lcom/avast/android/generic/g/c/a/ba;->g:I

    invoke-static {v2, v3}, Lcom/google/a/g;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8274
    :cond_2
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 8275
    iget-boolean v2, p0, Lcom/avast/android/generic/g/c/a/ba;->h:Z

    invoke-static {v6, v2}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8278
    :cond_3
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 8279
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/ba;->i:J

    invoke-static {v2, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8282
    :cond_4
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 8283
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/avast/android/generic/g/c/a/ba;->j:Z

    invoke-static {v2, v3}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8286
    :cond_5
    iget v2, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    .line 8287
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/avast/android/generic/g/c/a/ba;->k:Z

    invoke-static {v2, v3}, Lcom/google/a/g;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    move v3, v0

    .line 8290
    :goto_2
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 8291
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v7, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 8294
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 8295
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/ba;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/aj;

    invoke-static {v2, v0}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v0

    add-int/2addr v3, v0

    .line 8294
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8298
    :cond_8
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 8299
    const/16 v0, 0xa

    iget v1, p0, Lcom/avast/android/generic/g/c/a/ba;->n:I

    invoke-static {v0, v1}, Lcom/google/a/g;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 8302
    :cond_9
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 8303
    const/16 v0, 0xb

    iget v1, p0, Lcom/avast/android/generic/g/c/a/ba;->o:I

    invoke-static {v0, v1}, Lcom/google/a/g;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 8306
    :cond_a
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_b

    .line 8307
    const/16 v0, 0xc

    iget-wide v4, p0, Lcom/avast/android/generic/g/c/a/ba;->f:J

    invoke-static {v0, v4, v5}, Lcom/google/a/g;->e(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 8310
    :cond_b
    iput v3, p0, Lcom/avast/android/generic/g/c/a/ba;->q:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 8069
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ba;->j:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 8079
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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
    .line 8085
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/ba;->k:Z

    return v0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7801
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ba;->E()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7801
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ba;->D()Lcom/avast/android/generic/g/c/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7801
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/ba;->b()Lcom/avast/android/generic/g/c/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 8167
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->c:I

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

.method public z()I
    .locals 1

    .prologue
    .line 8173
    iget v0, p0, Lcom/avast/android/generic/g/c/a/ba;->n:I

    return v0
.end method
