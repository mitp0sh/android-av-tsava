.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/bi;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/bk;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/bl;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5051
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5052
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->j()V

    .line 5053
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5046
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5056
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5058
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 2

    .prologue
    .line 5075
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5172
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    .line 5173
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->b:I

    .line 5175
    return-object p0
.end method

.method public a(J)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5299
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    .line 5300
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->e:J

    .line 5302
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 2

    .prologue
    .line 5115
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5128
    :cond_0
    :goto_0
    return-object p0

    .line 5116
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5117
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    .line 5119
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5120
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->b(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    .line 5122
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5123
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->c(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    .line 5125
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5126
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(J)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 4

    .prologue
    .line 5139
    const/4 v2, 0x0

    .line 5141
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5146
    if-eqz v0, :cond_0

    .line 5147
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    .line 5150
    :cond_0
    return-object p0

    .line 5142
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5143
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5144
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5146
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5147
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    :cond_1
    throw v0

    .line 5146
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5046
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    .locals 1

    .prologue
    .line 5079
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5205
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    .line 5206
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->c:I

    .line 5208
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    .locals 2

    .prologue
    .line 5083
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    .line 5084
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5085
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5087
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;
    .locals 1

    .prologue
    .line 5250
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    .line 5251
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->d:I

    .line 5253
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5091
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 5092
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a:I

    .line 5093
    const/4 v1, 0x0

    .line 5094
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 5097
    :goto_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->b:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I

    .line 5098
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5099
    or-int/lit8 v0, v0, 0x2

    .line 5101
    :cond_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->c:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I

    .line 5102
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5103
    or-int/lit8 v0, v0, 0x4

    .line 5105
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->d:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I

    .line 5106
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 5107
    or-int/lit8 v0, v0, 0x8

    .line 5109
    :cond_2
    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->e:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;J)J

    .line 5110
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bi;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/bi;I)I

    .line 5111
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5132
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5046
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/bk;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/bi;

    move-result-object v0

    return-object v0
.end method
