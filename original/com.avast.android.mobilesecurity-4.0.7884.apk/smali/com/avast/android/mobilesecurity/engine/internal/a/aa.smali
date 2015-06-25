.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/ad;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;


# instance fields
.field private c:I

.field private d:J

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6930
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ab;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ab;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a:Lcom/google/a/am;

    .line 7208
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    .line 7209
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->i()V

    .line 7210
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6896
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6973
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e:B

    .line 6990
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->f:I

    .line 6897
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->i()V

    .line 6900
    const/4 v0, 0x0

    .line 6901
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6902
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 6903
    sparse-switch v2, :sswitch_data_0

    .line 6908
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 6910
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6906
    goto :goto_0

    .line 6915
    :sswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->c:I

    .line 6916
    invoke-virtual {p1}, Lcom/google/a/f;->r()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d:J
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6921
    :catch_0
    move-exception v0

    .line 6922
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6927
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->gx()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->gx()V

    .line 6929
    return-void

    .line 6923
    :catch_1
    move-exception v0

    .line 6924
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

    .line 6903
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 6874
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6879
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 6973
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e:B

    .line 6990
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->f:I

    .line 6881
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 6874
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6882
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 6973
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e:B

    .line 6990
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->f:I

    .line 6882
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;I)I
    .locals 0

    .prologue
    .line 6874
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->c:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;J)J
    .locals 1

    .prologue
    .line 6874
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d:J

    return-wide p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    .locals 1

    .prologue
    .line 6886
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 1

    .prologue
    .line 7067
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->f()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 1

    .prologue
    .line 7064
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 6971
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d:J

    .line 6972
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6984
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->r()I

    .line 6985
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 6986
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/g;->c(IJ)V

    .line 6988
    :cond_0
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    .locals 1

    .prologue
    .line 6890
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6942
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6957
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->c:I

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
    .line 6967
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d:J

    return-wide v0
.end method

.method public g()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 1

    .prologue
    .line 7065
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->f()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 1

    .prologue
    .line 7069
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6975
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e:B

    .line 6976
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6979
    :goto_0
    return v0

    .line 6976
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6978
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e:B

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6992
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->f:I

    .line 6993
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7001
    :goto_0
    return v0

    .line 6995
    :cond_0
    const/4 v0, 0x0

    .line 6996
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 6997
    iget-wide v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d:J

    invoke-static {v4, v2, v3}, Lcom/google/a/g;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7000
    :cond_1
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->f:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6874
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 6874
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 6874
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    return-object v0
.end method
