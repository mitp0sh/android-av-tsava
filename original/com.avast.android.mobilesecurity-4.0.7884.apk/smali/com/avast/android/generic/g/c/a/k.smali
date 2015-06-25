.class public final Lcom/avast/android/generic/g/c/a/k;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/n;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/k;


# instance fields
.field private c:I

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/a/d;

.field private i:Lcom/avast/android/generic/g/c/a/ac;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7098
    new-instance v0, Lcom/avast/android/generic/g/c/a/l;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/l;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/k;->a:Lcom/google/a/am;

    .line 8461
    new-instance v0, Lcom/avast/android/generic/g/c/a/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/k;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/k;->b:Lcom/avast/android/generic/g/c/a/k;

    .line 8462
    sget-object v0, Lcom/avast/android/generic/g/c/a/k;->b:Lcom/avast/android/generic/g/c/a/k;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/k;->K()V

    .line 8463
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 7006
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7455
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/k;->o:B

    .line 7502
    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->p:I

    .line 7007
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/k;->K()V

    .line 7010
    const/4 v2, 0x0

    .line 7011
    :goto_0
    if-nez v2, :cond_2

    .line 7012
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 7013
    sparse-switch v0, :sswitch_data_0

    .line 7018
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/g/c/a/k;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 7088
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 7016
    goto :goto_1

    .line 7025
    :sswitch_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7026
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->d:Lcom/google/a/d;

    move v0, v2

    .line 7027
    goto :goto_1

    .line 7030
    :sswitch_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7031
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->e:Lcom/google/a/d;

    move v0, v2

    .line 7032
    goto :goto_1

    .line 7035
    :sswitch_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7036
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->f:I

    move v0, v2

    .line 7037
    goto :goto_1

    .line 7040
    :sswitch_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7041
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->h:Lcom/google/a/d;

    move v0, v2

    .line 7042
    goto :goto_1

    .line 7045
    :sswitch_5
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7046
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    move v0, v2

    .line 7047
    goto :goto_1

    .line 7050
    :sswitch_6
    const/4 v0, 0x0

    .line 7051
    iget v3, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    .line 7052
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ac;->m()Lcom/avast/android/generic/g/c/a/ae;

    move-result-object v0

    move-object v3, v0

    .line 7054
    :goto_2
    sget-object v0, Lcom/avast/android/generic/g/c/a/ac;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/ac;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    .line 7055
    if-eqz v3, :cond_0

    .line 7056
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/g/c/a/ae;->a(Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ae;

    .line 7057
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/a/ae;->d()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    .line 7059
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    move v0, v2

    .line 7060
    goto :goto_1

    .line 7063
    :sswitch_7
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7064
    invoke-virtual {p1}, Lcom/google/a/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/c/a/k;->j:Z

    move v0, v2

    .line 7065
    goto/16 :goto_1

    .line 7068
    :sswitch_8
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7069
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->k:I

    move v0, v2

    .line 7070
    goto/16 :goto_1

    .line 7073
    :sswitch_9
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7074
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->l:Ljava/lang/Object;

    move v0, v2

    .line 7075
    goto/16 :goto_1

    .line 7078
    :sswitch_a
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7079
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    move v0, v2

    .line 7080
    goto/16 :goto_1

    .line 7083
    :sswitch_b
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    .line 7084
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    .line 7095
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->gx()V

    .line 7097
    return-void

    .line 7089
    :catch_0
    move-exception v0

    .line 7090
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7095
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->gx()V

    throw v0

    .line 7091
    :catch_1
    move-exception v0

    .line 7092
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
    move-object v3, v0

    goto/16 :goto_2

    .line 7013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 6984
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/k;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6989
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 7455
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/k;->o:B

    .line 7502
    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->p:I

    .line 6991
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 6984
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/k;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6992
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 7455
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/k;->o:B

    .line 7502
    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->p:I

    .line 6992
    return-void
.end method

.method public static H()Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7616
    invoke-static {}, Lcom/avast/android/generic/g/c/a/m;->i()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7443
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->d:Lcom/google/a/d;

    .line 7444
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->e:Lcom/google/a/d;

    .line 7445
    iput v1, p0, Lcom/avast/android/generic/g/c/a/k;->f:I

    .line 7446
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    .line 7447
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->h:Lcom/google/a/d;

    .line 7448
    invoke-static {}, Lcom/avast/android/generic/g/c/a/ac;->a()Lcom/avast/android/generic/g/c/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    .line 7449
    iput-boolean v1, p0, Lcom/avast/android/generic/g/c/a/k;->j:Z

    .line 7450
    iput v1, p0, Lcom/avast/android/generic/g/c/a/k;->k:I

    .line 7451
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->l:Ljava/lang/Object;

    .line 7452
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    .line 7453
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;

    .line 7454
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/k;I)I
    .locals 0

    .prologue
    .line 6984
    iput p1, p0, Lcom/avast/android/generic/g/c/a/k;->f:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/k;Lcom/avast/android/generic/g/c/a/ac;)Lcom/avast/android/generic/g/c/a/ac;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    return-object p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/k;
    .locals 1

    .prologue
    .line 6996
    sget-object v0, Lcom/avast/android/generic/g/c/a/k;->b:Lcom/avast/android/generic/g/c/a/k;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/avast/android/generic/g/c/a/k;
    .locals 1

    .prologue
    .line 7586
    sget-object v0, Lcom/avast/android/generic/g/c/a/k;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/c/a/k;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7619
    invoke-static {}, Lcom/avast/android/generic/g/c/a/k;->H()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/m;->a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/k;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->d:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/k;Z)Z
    .locals 0

    .prologue
    .line 6984
    iput-boolean p1, p0, Lcom/avast/android/generic/g/c/a/k;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/k;I)I
    .locals 0

    .prologue
    .line 6984
    iput p1, p0, Lcom/avast/android/generic/g/c/a/k;->k:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/k;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->e:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6984
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/k;I)I
    .locals 0

    .prologue
    .line 6984
    iput p1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    return p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/k;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->h:Lcom/google/a/d;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6984
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6984
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/generic/g/c/a/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6984
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/avast/android/generic/g/c/a/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6984
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7332
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->l:Ljava/lang/Object;

    .line 7333
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7334
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7337
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->l:Ljava/lang/Object;

    .line 7340
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 7351
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7357
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    .line 7358
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7359
    check-cast v0, Ljava/lang/String;

    .line 7367
    :goto_0
    return-object v0

    .line 7361
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 7363
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 7364
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7365
    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7367
    goto :goto_0
.end method

.method public D()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7375
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    .line 7376
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7377
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7380
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->m:Ljava/lang/Object;

    .line 7383
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 7398
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public F()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7408
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;

    .line 7409
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7410
    check-cast v0, Ljava/lang/String;

    .line 7418
    :goto_0
    return-object v0

    .line 7412
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 7414
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 7415
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7416
    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7418
    goto :goto_0
.end method

.method public G()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7430
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;

    .line 7431
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7432
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7435
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->n:Ljava/lang/Object;

    .line 7438
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public I()Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7617
    invoke-static {}, Lcom/avast/android/generic/g/c/a/k;->H()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/avast/android/generic/g/c/a/m;
    .locals 1

    .prologue
    .line 7621
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/k;->a(Lcom/avast/android/generic/g/c/a/k;)Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/g;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7466
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->r()I

    .line 7467
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7468
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->d:Lcom/google/a/d;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7470
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7471
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7473
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7474
    const/4 v0, 0x3

    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 7476
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 7477
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->h:Lcom/google/a/d;

    invoke-virtual {p1, v3, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7479
    :cond_3
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 7480
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->l()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7482
    :cond_4
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7483
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 7485
    :cond_5
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7486
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/k;->j:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/a/g;->a(IZ)V

    .line 7488
    :cond_6
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7489
    const/16 v0, 0x9

    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(II)V

    .line 7491
    :cond_7
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 7492
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->A()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7494
    :cond_8
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 7495
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->D()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7497
    :cond_9
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 7498
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->G()Lcom/google/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 7500
    :cond_a
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/k;
    .locals 1

    .prologue
    .line 7000
    sget-object v0, Lcom/avast/android/generic/g/c/a/k;->b:Lcom/avast/android/generic/g/c/a/k;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7110
    sget-object v0, Lcom/avast/android/generic/g/c/a/k;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7121
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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
    .line 7127
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->d:Lcom/google/a/d;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 7141
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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
    .line 7151
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7161
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public i()I
    .locals 1

    .prologue
    .line 7167
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->f:I

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 7181
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7191
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    .line 7192
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7193
    check-cast v0, Ljava/lang/String;

    .line 7201
    :goto_0
    return-object v0

    .line 7195
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 7197
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 7198
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7199
    iput-object v1, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7201
    goto :goto_0
.end method

.method public l()Lcom/google/a/d;
    .locals 2

    .prologue
    .line 7213
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    .line 7214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7215
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 7218
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->g:Ljava/lang/Object;

    .line 7221
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 7232
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public n()Lcom/google/a/d;
    .locals 1

    .prologue
    .line 7238
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->h:Lcom/google/a/d;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 7248
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public p()Lcom/avast/android/generic/g/c/a/ac;
    .locals 1

    .prologue
    .line 7254
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7457
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/k;->o:B

    .line 7458
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7461
    :goto_0
    return v0

    .line 7458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7460
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/k;->o:B

    goto :goto_0
.end method

.method public r()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7504
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->p:I

    .line 7505
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7553
    :goto_0
    return v0

    .line 7507
    :cond_0
    const/4 v0, 0x0

    .line 7508
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7509
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/k;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7512
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7513
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/k;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7516
    :cond_2
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7517
    const/4 v1, 0x3

    iget v2, p0, Lcom/avast/android/generic/g/c/a/k;->f:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7520
    :cond_3
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 7521
    iget-object v1, p0, Lcom/avast/android/generic/g/c/a/k;->h:Lcom/google/a/d;

    invoke-static {v4, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7524
    :cond_4
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 7525
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->l()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7528
    :cond_5
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 7529
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/avast/android/generic/g/c/a/k;->i:Lcom/avast/android/generic/g/c/a/ac;

    invoke-static {v1, v2}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7532
    :cond_6
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 7533
    iget-boolean v1, p0, Lcom/avast/android/generic/g/c/a/k;->j:Z

    invoke-static {v5, v1}, Lcom/google/a/g;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7536
    :cond_7
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 7537
    const/16 v1, 0x9

    iget v2, p0, Lcom/avast/android/generic/g/c/a/k;->k:I

    invoke-static {v1, v2}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7540
    :cond_8
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 7541
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->A()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7544
    :cond_9
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 7545
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->D()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7548
    :cond_a
    iget v1, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 7549
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->G()Lcom/google/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7552
    :cond_b
    iput v0, p0, Lcom/avast/android/generic/g/c/a/k;->p:I

    goto/16 :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 7264
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public t()Z
    .locals 1

    .prologue
    .line 7270
    iget-boolean v0, p0, Lcom/avast/android/generic/g/c/a/k;->j:Z

    return v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 7280
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6984
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->J()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6984
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->I()Lcom/avast/android/generic/g/c/a/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6984
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/k;->b()Lcom/avast/android/generic/g/c/a/k;

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7286
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->k:I

    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 7300
    iget v0, p0, Lcom/avast/android/generic/g/c/a/k;->c:I

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
