.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/q;
.super Lcom/google/a/n;
.source "VpsInfoProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/x;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/q;


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/r;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/r;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a:Lcom/google/a/am;

    .line 1218
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    .line 1219
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->k()V

    .line 1220
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 59
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 902
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f:B

    .line 932
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g:I

    .line 60
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->k()V

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 96
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 69
    goto :goto_1

    .line 78
    :sswitch_1
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    .line 79
    invoke-virtual {p1}, Lcom/google/a/f;->m()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d:I

    move v0, v2

    .line 80
    goto :goto_1

    .line 83
    :sswitch_2
    const/4 v0, 0x0

    .line 84
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 85
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->o()Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    move-object v3, v0

    .line 87
    :goto_2
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a:Lcom/google/a/am;

    invoke-virtual {p1, v0, p2}, Lcom/google/a/f;->a(Lcom/google/a/am;Lcom/google/a/i;)Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    .line 88
    if-eqz v3, :cond_0

    .line 89
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    .line 90
    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    .line 92
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 93
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->gx()V

    .line 105
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->gx()V

    throw v0

    .line 99
    :catch_1
    move-exception v0

    .line 100
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

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/p;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 902
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f:B

    .line 932
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g:I

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/p;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 902
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f:B

    .line 932
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g:I

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d:I

    return p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    return-object v0
.end method

.method public static a([B)Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a:Lcom/google/a/am;

    invoke-interface {v0, p0}, Lcom/google/a/am;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/q;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    return p1
.end method

.method public static h()Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1010
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->l()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d:I

    .line 900
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    .line 901
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 923
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->r()I

    .line 924
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 925
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d:I

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->b(II)V

    .line 927
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 928
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->b(ILcom/google/a/aj;)V

    .line 930
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 873
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

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
    .line 879
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 889
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

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

.method public g()Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    return-object v0
.end method

.method public i()Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1011
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1015
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 904
    iget-byte v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f:B

    .line 905
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 918
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 905
    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 908
    iput-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f:B

    move v0, v1

    .line 909
    goto :goto_0

    .line 911
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 912
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 913
    iput-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f:B

    move v0, v1

    .line 914
    goto :goto_0

    .line 917
    :cond_3
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 934
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g:I

    .line 935
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 947
    :goto_0
    return v0

    .line 937
    :cond_0
    const/4 v0, 0x0

    .line 938
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 939
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d:I

    invoke-static {v2, v1}, Lcom/google/a/g;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 943
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-static {v3, v1}, Lcom/google/a/g;->d(ILcom/google/a/aj;)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_2
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->j()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    return-object v0
.end method
