.class public final Lcom/avast/android/billing/a/t;
.super Lcom/google/a/n;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/w;


# static fields
.field public static a:Lcom/google/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/avast/android/billing/a/t;


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
    .line 25007
    new-instance v0, Lcom/avast/android/billing/a/u;

    invoke-direct {v0}, Lcom/avast/android/billing/a/u;-><init>()V

    sput-object v0, Lcom/avast/android/billing/a/t;->a:Lcom/google/a/am;

    .line 25467
    new-instance v0, Lcom/avast/android/billing/a/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avast/android/billing/a/t;-><init>(Z)V

    sput-object v0, Lcom/avast/android/billing/a/t;->b:Lcom/avast/android/billing/a/t;

    .line 25468
    sget-object v0, Lcom/avast/android/billing/a/t;->b:Lcom/avast/android/billing/a/t;

    invoke-direct {v0}, Lcom/avast/android/billing/a/t;->k()V

    .line 25469
    return-void
.end method

.method private constructor <init>(Lcom/google/a/f;Lcom/google/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 24968
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 25113
    iput-byte v0, p0, Lcom/avast/android/billing/a/t;->f:B

    .line 25133
    iput v0, p0, Lcom/avast/android/billing/a/t;->g:I

    .line 24969
    invoke-direct {p0}, Lcom/avast/android/billing/a/t;->k()V

    .line 24972
    const/4 v0, 0x0

    .line 24973
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 24974
    :try_start_0
    invoke-virtual {p1}, Lcom/google/a/f;->a()I

    move-result v2

    .line 24975
    sparse-switch v2, :sswitch_data_0

    .line 24980
    invoke-virtual {p0, p1, p2, v2}, Lcom/avast/android/billing/a/t;->a(Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 24982
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 24978
    goto :goto_0

    .line 24987
    :sswitch_1
    iget v2, p0, Lcom/avast/android/billing/a/t;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/avast/android/billing/a/t;->c:I

    .line 24988
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/t;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24998
    :catch_0
    move-exception v0

    .line 24999
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/a/z;->a(Lcom/google/a/aj;)Lcom/google/a/z;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25004
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->gx()V

    throw v0

    .line 24992
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/avast/android/billing/a/t;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/avast/android/billing/a/t;->c:I

    .line 24993
    invoke-virtual {p1}, Lcom/google/a/f;->l()Lcom/google/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/a/t;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/a/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25000
    :catch_1
    move-exception v0

    .line 25001
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

    .line 25004
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->gx()V

    .line 25006
    return-void

    .line 24975
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/a/f;Lcom/google/a/i;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 24946
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/a/t;-><init>(Lcom/google/a/f;Lcom/google/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/a/p;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24951
    invoke-direct {p0, p1}, Lcom/google/a/n;-><init>(Lcom/google/a/p;)V

    .line 25113
    iput-byte v0, p0, Lcom/avast/android/billing/a/t;->f:B

    .line 25133
    iput v0, p0, Lcom/avast/android/billing/a/t;->g:I

    .line 24953
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V
    .locals 0

    .prologue
    .line 24946
    invoke-direct {p0, p1}, Lcom/avast/android/billing/a/t;-><init>(Lcom/google/a/p;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24954
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 25113
    iput-byte v0, p0, Lcom/avast/android/billing/a/t;->f:B

    .line 25133
    iput v0, p0, Lcom/avast/android/billing/a/t;->g:I

    .line 24954
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/a/t;I)I
    .locals 0

    .prologue
    .line 24946
    iput p1, p0, Lcom/avast/android/billing/a/t;->c:I

    return p1
.end method

.method public static a()Lcom/avast/android/billing/a/t;
    .locals 1

    .prologue
    .line 24958
    sget-object v0, Lcom/avast/android/billing/a/t;->b:Lcom/avast/android/billing/a/t;

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25214
    invoke-static {}, Lcom/avast/android/billing/a/t;->h()Lcom/avast/android/billing/a/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/a/v;->a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/a/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24946
    iput-object p1, p0, Lcom/avast/android/billing/a/t;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/billing/a/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24946
    iget-object v0, p0, Lcom/avast/android/billing/a/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/a/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24946
    iput-object p1, p0, Lcom/avast/android/billing/a/t;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/billing/a/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24946
    iget-object v0, p0, Lcom/avast/android/billing/a/t;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static h()Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25211
    invoke-static {}, Lcom/avast/android/billing/a/v;->i()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 25110
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/t;->d:Ljava/lang/Object;

    .line 25111
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/t;->e:Ljava/lang/Object;

    .line 25112
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 25124
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->r()I

    .line 25125
    iget v0, p0, Lcom/avast/android/billing/a/t;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25126
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 25128
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/t;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 25129
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/a/g;->a(ILcom/google/a/d;)V

    .line 25131
    :cond_1
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/t;
    .locals 1

    .prologue
    .line 24962
    sget-object v0, Lcom/avast/android/billing/a/t;->b:Lcom/avast/android/billing/a/t;

    return-object v0
.end method

.method public c()Lcom/google/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/am",
            "<",
            "Lcom/avast/android/billing/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25019
    sget-object v0, Lcom/avast/android/billing/a/t;->a:Lcom/google/a/am;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25030
    iget v1, p0, Lcom/avast/android/billing/a/t;->c:I

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
    .line 25054
    iget-object v0, p0, Lcom/avast/android/billing/a/t;->d:Ljava/lang/Object;

    .line 25055
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25056
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 25059
    iput-object v0, p0, Lcom/avast/android/billing/a/t;->d:Ljava/lang/Object;

    .line 25062
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 25073
    iget v0, p0, Lcom/avast/android/billing/a/t;->c:I

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
    .line 25097
    iget-object v0, p0, Lcom/avast/android/billing/a/t;->e:Ljava/lang/Object;

    .line 25098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25099
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 25102
    iput-object v0, p0, Lcom/avast/android/billing/a/t;->e:Ljava/lang/Object;

    .line 25105
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public i()Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25212
    invoke-static {}, Lcom/avast/android/billing/a/t;->h()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/avast/android/billing/a/v;
    .locals 1

    .prologue
    .line 25216
    invoke-static {p0}, Lcom/avast/android/billing/a/t;->a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25115
    iget-byte v1, p0, Lcom/avast/android/billing/a/t;->f:B

    .line 25116
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 25119
    :goto_0
    return v0

    .line 25116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25118
    :cond_1
    iput-byte v0, p0, Lcom/avast/android/billing/a/t;->f:B

    goto :goto_0
.end method

.method public r()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25135
    iget v0, p0, Lcom/avast/android/billing/a/t;->g:I

    .line 25136
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25148
    :goto_0
    return v0

    .line 25138
    :cond_0
    const/4 v0, 0x0

    .line 25139
    iget v1, p0, Lcom/avast/android/billing/a/t;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25140
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->e()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25143
    :cond_1
    iget v1, p0, Lcom/avast/android/billing/a/t;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25144
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->g()Lcom/google/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/a/g;->b(ILcom/google/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25147
    :cond_2
    iput v0, p0, Lcom/avast/android/billing/a/t;->g:I

    goto :goto_0
.end method

.method public synthetic v()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 24946
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->j()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 24946
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->i()Lcom/avast/android/billing/a/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 24946
    invoke-virtual {p0}, Lcom/avast/android/billing/a/t;->b()Lcom/avast/android/billing/a/t;

    move-result-object v0

    return-object v0
.end method
