.class public final Lcom/avast/shepherd/a/dq;
.super Lcom/google/a/n;
.source "ParamsProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/dt;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/dq;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/shepherd/a/dq;


# instance fields
.field private c:I

.field private d:Lcom/avast/shepherd/a/da;

.field private e:Lcom/google/a/d;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9021
    new-instance v0, Lcom/avast/shepherd/a/dr;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dr;-><init>()V

    sput-object v0, Lcom/avast/shepherd/a/dq;->a:Lcom/google/a/am;

    .line 9406
    new-instance v0, Lcom/avast/shepherd/a/dq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/shepherd/a/dq;-><init>(Z)V

    sput-object v0, Lcom/avast/shepherd/a/dq;->b:Lcom/avast/shepherd/a/dq;

    .line 9407
    sget-object v0, Lcom/avast/shepherd/a/dq;->b:Lcom/avast/shepherd/a/dq;

    invoke-direct {v0}, Lcom/avast/shepherd/a/dq;->k()V

    .line 9408
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 8974
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9083
    iput-byte v0, p0, Lcom/avast/shepherd/a/dq;->f:B

    .line 9103
    iput v0, p0, Lcom/avast/shepherd/a/dq;->g:I

    .line 8975
    invoke-direct {p0}, Lcom/avast/shepherd/a/dq;->k()V

    .line 8978
    const/4 v2, 0x0

    .line 8979
    :goto_0
    if-nez v2, :cond_2

    .line 8980
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 8981
    sparse-switch v0, :sswitch_data_0

    .line 8986
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/shepherd/a/dq;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 9011
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8984
    goto :goto_1

    .line 8993
    :sswitch_1
    const/4 v0, 0x0

    .line 8994
    iget v3, p0, Lcom/avast/shepherd/a/dq;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    .line 8995
    iget-object v0, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v0}, Lcom/avast/shepherd/a/da;->y()Lcom/avast/shepherd/a/dc;

    move-result-object v0

    move-object v3, v0

    .line 8997
    :goto_2
    sget-object v0, Lcom/avast/shepherd/a/da;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/da;

    iput-object v0, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    .line 8998
    if-eqz v3, :cond_0

    .line 8999
    iget-object v0, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {v3, v0}, Lcom/avast/shepherd/a/dc;->a(Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/dc;

    .line 9000
    invoke-virtual {v3}, Lcom/avast/shepherd/a/dc;->d()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    .line 9002
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dq;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/dq;->c:I

    move v0, v2

    .line 9003
    goto :goto_1

    .line 9006
    :sswitch_2
    iget v0, p0, Lcom/avast/shepherd/a/dq;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/dq;->c:I

    .line 9007
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dq;->e:Lcom/google/a/d;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 9018
    :cond_2
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dq;->gx()V

    .line 9020
    return-void

    .line 9012
    :catch_0
    move-exception v0

    .line 9013
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9018
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/dq;->gx()V

    throw v0

    .line 9014
    :catch_1
    move-exception v0

    .line 9015
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

    goto :goto_2

    .line 8981
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 8952
    invoke-direct {p0, p1, p2}, Lcom/avast/shepherd/a/dq;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8957
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 9083
    iput-byte v0, p0, Lcom/avast/shepherd/a/dq;->f:B

    .line 9103
    iput v0, p0, Lcom/avast/shepherd/a/dq;->g:I

    .line 8959
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/shepherd/a/at;)V
    .locals 0

    .prologue
    .line 8952
    invoke-direct {p0, p1}, Lcom/avast/shepherd/a/dq;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8960
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 9083
    iput-byte v0, p0, Lcom/avast/shepherd/a/dq;->f:B

    .line 9103
    iput v0, p0, Lcom/avast/shepherd/a/dq;->g:I

    .line 8960
    return-void
.end method

.method static synthetic a(Lcom/avast/shepherd/a/dq;I)I
    .locals 0

    .prologue
    .line 8952
    iput p1, p0, Lcom/avast/shepherd/a/dq;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/shepherd/a/dq;Lcom/avast/shepherd/a/da;)Lcom/avast/shepherd/a/da;
    .locals 0

    .prologue
    .line 8952
    iput-object p1, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    return-object p1
.end method

.method public static a()Lcom/avast/shepherd/a/dq;
    .locals 1

    .prologue
    .line 8964
    sget-object v0, Lcom/avast/shepherd/a/dq;->b:Lcom/avast/shepherd/a/dq;

    return-object v0
.end method

.method public static a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9184
    invoke-static {}, Lcom/avast/shepherd/a/dq;->h()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/shepherd/a/ds;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/shepherd/a/dq;Lcom/google/a/d;)Lcom/google/a/d;
    .locals 0

    .prologue
    .line 8952
    iput-object p1, p0, Lcom/avast/shepherd/a/dq;->e:Lcom/google/a/d;

    return-object p1
.end method

.method public static h()Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9181
    invoke-static {}, Lcom/avast/shepherd/a/ds;->i()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 9080
    invoke-static {}, Lcom/avast/shepherd/a/da;->a()Lcom/avast/shepherd/a/da;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    .line 9081
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/shepherd/a/dq;->e:Lcom/google/a/d;

    .line 9082
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9094
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dq;->r()I

    .line 9095
    iget v0, p0, Lcom/avast/shepherd/a/dq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9096
    iget-object v0, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 9098
    :cond_0
    iget v0, p0, Lcom/avast/shepherd/a/dq;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9099
    iget-object v0, p0, Lcom/avast/shepherd/a/dq;->e:Lcom/google/a/d;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 9101
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/shepherd/a/dq;
    .locals 1

    .prologue
    .line 8968
    sget-object v0, Lcom/avast/shepherd/a/dq;->b:Lcom/avast/shepherd/a/dq;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/shepherd/a/dq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9033
    sget-object v0, Lcom/avast/shepherd/a/dq;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9044
    iget v1, p0, Lcom/avast/shepherd/a/dq;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/shepherd/a/da;
    .locals 1

    .prologue
    .line 9050
    iget-object v0, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 9065
    iget v0, p0, Lcom/avast/shepherd/a/dq;->c:I

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
    .line 9076
    iget-object v0, p0, Lcom/avast/shepherd/a/dq;->e:Lcom/google/a/d;

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9182
    invoke-static {}, Lcom/avast/shepherd/a/dq;->h()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/ds;
    .locals 1

    .prologue
    .line 9186
    invoke-static {p0}, Lcom/avast/shepherd/a/dq;->a(Lcom/avast/shepherd/a/dq;)Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9085
    iget-byte v1, p0, Lcom/avast/shepherd/a/dq;->f:B

    .line 9086
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 9089
    :goto_0
    return v0

    .line 9086
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9088
    :cond_1
    iput-byte v0, p0, Lcom/avast/shepherd/a/dq;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9105
    iget v0, p0, Lcom/avast/shepherd/a/dq;->g:I

    .line 9106
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9118
    :goto_0
    return v0

    .line 9108
    :cond_0
    const/4 v0, 0x0

    .line 9109
    iget v1, p0, Lcom/avast/shepherd/a/dq;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9110
    iget-object v1, p0, Lcom/avast/shepherd/a/dq;->d:Lcom/avast/shepherd/a/da;

    invoke-static {v2, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9113
    :cond_1
    iget v1, p0, Lcom/avast/shepherd/a/dq;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9114
    iget-object v1, p0, Lcom/avast/shepherd/a/dq;->e:Lcom/google/a/d;

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9117
    :cond_2
    iput v0, p0, Lcom/avast/shepherd/a/dq;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8952
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dq;->j()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 8952
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dq;->i()Lcom/avast/shepherd/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 8952
    invoke-virtual {p0}, Lcom/avast/shepherd/a/dq;->b()Lcom/avast/shepherd/a/dq;

    move-result-object v0

    return-object v0
.end method
