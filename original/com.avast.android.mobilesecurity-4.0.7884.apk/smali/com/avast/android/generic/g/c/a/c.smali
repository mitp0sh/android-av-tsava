.class public final Lcom/avast/android/generic/g/c/a/c;
.super Lcom/google/a/n;
.source "MyAvastPairing.java"

# interfaces
.implements Lcom/avast/android/generic/g/c/a/f;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/generic/g/c/a/c;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3847
    new-instance v0, Lcom/avast/android/generic/g/c/a/d;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/g/c/a/c;->a:Lcom/google/a/am;

    .line 4237
    new-instance v0, Lcom/avast/android/generic/g/c/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/g/c/a/c;-><init>(Z)V

    sput-object v0, Lcom/avast/android/generic/g/c/a/c;->b:Lcom/avast/android/generic/g/c/a/c;

    .line 4238
    sget-object v0, Lcom/avast/android/generic/g/c/a/c;->b:Lcom/avast/android/generic/g/c/a/c;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a/c;->k()V

    .line 4239
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 3808
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3926
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/c;->f:B

    .line 3946
    iput v0, p0, Lcom/avast/android/generic/g/c/a/c;->g:I

    .line 3809
    invoke-direct {p0}, Lcom/avast/android/generic/g/c/a/c;->k()V

    .line 3812
    const/4 v0, 0x0

    .line 3813
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 3814
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 3815
    sparse-switch v2, :sswitch_data_0

    .line 3820
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/generic/g/c/a/c;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3822
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3818
    goto :goto_0

    .line 3827
    :sswitch_1
    iget v2, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    .line 3828
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/g/c/a/c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3838
    :catch_0
    move-exception v0

    .line 3839
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3844
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->gx()V

    throw v0

    .line 3832
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    .line 3833
    invoke-virtual {p1}, Lcom/google/a/f;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/generic/g/c/a/c;->e:J
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3840
    :catch_1
    move-exception v0

    .line 3841
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

    .line 3844
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->gx()V

    .line 3846
    return-void

    .line 3815
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 3786
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/g/c/a/c;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3791
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 3926
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/c;->f:B

    .line 3946
    iput v0, p0, Lcom/avast/android/generic/g/c/a/c;->g:I

    .line 3793
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/generic/g/c/a/b;)V
    .locals 0

    .prologue
    .line 3786
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/c/a/c;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3794
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3926
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/c;->f:B

    .line 3946
    iput v0, p0, Lcom/avast/android/generic/g/c/a/c;->g:I

    .line 3794
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/c;I)I
    .locals 0

    .prologue
    .line 3786
    iput p1, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/c;J)J
    .locals 1

    .prologue
    .line 3786
    iput-wide p1, p0, Lcom/avast/android/generic/g/c/a/c;->e:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/generic/g/c/a/c;
    .locals 1

    .prologue
    .line 3798
    sget-object v0, Lcom/avast/android/generic/g/c/a/c;->b:Lcom/avast/android/generic/g/c/a/c;

    return-object v0
.end method

.method public static a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4027
    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->h()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/generic/g/c/a/e;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/c/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3786
    iput-object p1, p0, Lcom/avast/android/generic/g/c/a/c;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/c/a/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3786
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4024
    invoke-static {}, Lcom/avast/android/generic/g/c/a/e;->i()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 3923
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/c;->d:Ljava/lang/Object;

    .line 3924
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/generic/g/c/a/c;->e:J

    .line 3925
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3937
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->r()I

    .line 3938
    iget v0, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3939
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3941
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3942
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/c;->e:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->b(IJ)V

    .line 3944
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/generic/g/c/a/c;
    .locals 1

    .prologue
    .line 3802
    sget-object v0, Lcom/avast/android/generic/g/c/a/c;->b:Lcom/avast/android/generic/g/c/a/c;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/generic/g/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3859
    sget-object v0, Lcom/avast/android/generic/g/c/a/c;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3870
    iget v1, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

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
    .line 3894
    iget-object v0, p0, Lcom/avast/android/generic/g/c/a/c;->d:Ljava/lang/Object;

    .line 3895
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3896
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 3899
    iput-object v0, p0, Lcom/avast/android/generic/g/c/a/c;->d:Ljava/lang/Object;

    .line 3902
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3913
    iget v0, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

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
    .line 3919
    iget-wide v0, p0, Lcom/avast/android/generic/g/c/a/c;->e:J

    return-wide v0
.end method

.method public i()Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4025
    invoke-static {}, Lcom/avast/android/generic/g/c/a/c;->h()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/generic/g/c/a/e;
    .locals 1

    .prologue
    .line 4029
    invoke-static {p0}, Lcom/avast/android/generic/g/c/a/c;->a(Lcom/avast/android/generic/g/c/a/c;)Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3928
    iget-byte v1, p0, Lcom/avast/android/generic/g/c/a/c;->f:B

    .line 3929
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3932
    :goto_0
    return v0

    .line 3929
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3931
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/generic/g/c/a/c;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 3948
    iget v0, p0, Lcom/avast/android/generic/g/c/a/c;->g:I

    .line 3949
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3961
    :goto_0
    return v0

    .line 3951
    :cond_0
    const/4 v0, 0x0

    .line 3952
    iget v1, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3953
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3956
    :cond_1
    iget v1, p0, Lcom/avast/android/generic/g/c/a/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 3957
    iget-wide v2, p0, Lcom/avast/android/generic/g/c/a/c;->e:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3960
    :cond_2
    iput v0, p0, Lcom/avast/android/generic/g/c/a/c;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->j()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->i()Lcom/avast/android/generic/g/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lcom/avast/android/generic/g/c/a/c;->b()Lcom/avast/android/generic/g/c/a/c;

    move-result-object v0

    return-object v0
.end method
