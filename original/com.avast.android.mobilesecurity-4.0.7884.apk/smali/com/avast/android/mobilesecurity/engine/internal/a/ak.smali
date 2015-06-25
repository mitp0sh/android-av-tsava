.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
.super Lcom/google/a/n;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/an;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/mobilesecurity/engine/internal/a/ak;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2961
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/al;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/al;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a:Lcom/google/a/am;

    .line 3421
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;-><init>(Z)V

    sput-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    .line 3422
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->k()V

    .line 3423
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2922
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3067
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->f:B

    .line 3087
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->g:I

    .line 2923
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->k()V

    .line 2926
    const/4 v0, 0x0

    .line 2927
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2928
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 2929
    sparse-switch v2, :sswitch_data_0

    .line 2934
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2936
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2932
    goto :goto_0

    .line 2941
    :sswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    .line 2942
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2952
    :catch_0
    move-exception v0

    .line 2953
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2958
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->gx()V

    throw v0

    .line 2946
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    .line 2947
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2954
    :catch_1
    move-exception v0

    .line 2955
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

    .line 2958
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->gx()V

    .line 2960
    return-void

    .line 2929
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 2900
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2905
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 3067
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->f:B

    .line 3087
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->g:I

    .line 2907
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V
    .locals 0

    .prologue
    .line 2900
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2908
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 3067
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->f:B

    .line 3087
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->g:I

    .line 2908
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;I)I
    .locals 0

    .prologue
    .line 2900
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
    .locals 1

    .prologue
    .line 2912
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    return-object v0
.end method

.method public static a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3168
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2900
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2900
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2900
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2900
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3165
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/am;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 3064
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->d:Ljava/lang/Object;

    .line 3065
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e:Ljava/lang/Object;

    .line 3066
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3078
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->r()I

    .line 3079
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3080
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3082
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3083
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 3085
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;
    .locals 1

    .prologue
    .line 2916
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->b:Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/internal/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2973
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2984
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

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
    .line 3008
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->d:Ljava/lang/Object;

    .line 3009
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3010
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 3013
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->d:Ljava/lang/Object;

    .line 3016
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 3027
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

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
    .line 3051
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e:Ljava/lang/Object;

    .line 3052
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3053
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 3056
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e:Ljava/lang/Object;

    .line 3059
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public i()Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3166
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->h()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/mobilesecurity/engine/internal/a/am;
    .locals 1

    .prologue
    .line 3170
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ak;)Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3069
    iget-byte v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->f:B

    .line 3070
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3073
    :goto_0
    return v0

    .line 3070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3072
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3089
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->g:I

    .line 3090
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3102
    :goto_0
    return v0

    .line 3092
    :cond_0
    const/4 v0, 0x0

    .line 3093
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3094
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3097
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3098
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3101
    :cond_2
    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2900
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->j()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 2900
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->i()Lcom/avast/android/mobilesecurity/engine/internal/a/am;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 2900
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ak;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ak;

    move-result-object v0

    return-object v0
.end method
