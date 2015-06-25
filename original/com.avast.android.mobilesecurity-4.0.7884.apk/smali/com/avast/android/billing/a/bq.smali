.class public final Lcom/avast/android/billing/a/bq;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/bt;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/bq;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/bq;


# instance fields
.field private c:I

.field private d:I

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60025
    new-instance v0, Lcom/avast/android/billing/a/br;

    invoke-direct {v0}, Lcom/avast/android/billing/a/br;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/bq;->a:Lcom/google/a/am;

    .line 60279
    new-instance v0, Lcom/avast/android/billing/a/bq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/bq;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/bq;->b:Lcom/avast/android/billing/a/bq;

    .line 60280
    sget-object v0, Lcom/avast/android/billing/a/bq;->b:Lcom/avast/android/billing/a/bq;

    invoke-direct {v0}, Lcom/avast/android/billing/a/bq;->i()V

    .line 60281
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 59991
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 60060
    iput-byte v0, p0, Lcom/avast/android/billing/a/bq;->e:B

    .line 60077
    iput v0, p0, Lcom/avast/android/billing/a/bq;->f:I

    .line 59992
    invoke-direct {p0}, Lcom/avast/android/billing/a/bq;->i()V

    .line 59995
    const/4 v0, 0x0

    .line 59996
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 59997
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 59998
    sparse-switch v2, :sswitch_data_0

    .line 60003
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/bq;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60005
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 60001
    goto :goto_0

    .line 60010
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/bq;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/bq;->c:I

    .line 60011
    invoke-virtual {p1}, Lcom/google/a/f;->g()I

    move-result v2

    iput v2, p0, Lcom/avast/android/billing/a/bq;->d:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60016
    :catch_0
    move-exception v0

    .line 60017
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60022
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/bq;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bq;->gx()V

    .line 60024
    return-void

    .line 60018
    :catch_1
    move-exception v0

    .line 60019
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

    .line 59998
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 59969
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/bq;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 59974
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 60060
    iput-byte v0, p0, Lcom/avast/android/billing/a/bq;->e:B

    .line 60077
    iput v0, p0, Lcom/avast/android/billing/a/bq;->f:I

    .line 59976
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 59969
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/bq;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 59977
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 60060
    iput-byte v0, p0, Lcom/avast/android/billing/a/bq;->e:B

    .line 60077
    iput v0, p0, Lcom/avast/android/billing/a/bq;->f:I

    .line 59977
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/bq;I)I
    .locals 0

    .prologue
    .line 59969
    iput p1, p0, Lcom/avast/android/billing/a/bq;->d:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/bq;
    .locals 1

    .prologue
    .line 59981
    sget-object v0, Lcom/avast/android/billing/a/bq;->b:Lcom/avast/android/billing/a/bq;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/billing/a/bq;
    .locals 1

    .prologue
    .line 60111
    sget-object v0, Lcom/avast/android/billing/a/bq;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bq;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60154
    invoke-static {}, Lcom/avast/android/billing/a/bq;->f()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/bs;->a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/bq;I)I
    .locals 0

    .prologue
    .line 59969
    iput p1, p0, Lcom/avast/android/billing/a/bq;->c:I

    return p1
.end method

.method public static f()Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60151
    invoke-static {}, Lcom/avast/android/billing/a/bs;->i()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 60058
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/billing/a/bq;->d:I

    .line 60059
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60071
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bq;->r()I

    .line 60072
    iget v0, p0, Lcom/avast/android/billing/a/bq;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 60073
    iget v0, p0, Lcom/avast/android/billing/a/bq;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(II)V

    .line 60075
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/bq;
    .locals 1

    .prologue
    .line 59985
    sget-object v0, Lcom/avast/android/billing/a/bq;->b:Lcom/avast/android/billing/a/bq;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60037
    sget-object v0, Lcom/avast/android/billing/a/bq;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60048
    iget v1, p0, Lcom/avast/android/billing/a/bq;->c:I

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
    .line 60054
    iget v0, p0, Lcom/avast/android/billing/a/bq;->d:I

    return v0
.end method

.method public g()Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60152
    invoke-static {}, Lcom/avast/android/billing/a/bq;->f()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/billing/a/bs;
    .locals 1

    .prologue
    .line 60156
    invoke-static {p0}, Lcom/avast/android/billing/a/bq;->a(Lcom/avast/android/billing/a/bq;)Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60062
    iget-byte v1, p0, Lcom/avast/android/billing/a/bq;->e:B

    .line 60063
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 60066
    :goto_0
    return v0

    .line 60063
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60065
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/bq;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60079
    iget v0, p0, Lcom/avast/android/billing/a/bq;->f:I

    .line 60080
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60088
    :goto_0
    return v0

    .line 60082
    :cond_0
    const/4 v0, 0x0

    .line 60083
    iget v1, p0, Lcom/avast/android/billing/a/bq;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 60084
    iget v1, p0, Lcom/avast/android/billing/a/bq;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60087
    :cond_1
    iput v0, p0, Lcom/avast/android/billing/a/bq;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 59969
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bq;->h()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 59969
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bq;->g()Lcom/avast/android/billing/a/bs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 59969
    invoke-virtual {p0}, Lcom/avast/android/billing/a/bq;->b()Lcom/avast/android/billing/a/bq;

    move-result-object v0

    return-object v0
.end method
