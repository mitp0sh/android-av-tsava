.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ae;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ai;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/aj;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/a/d;

.field private c:Lcom/google/a/d;

.field private d:Lcom/google/a/d;

.field private e:Lcom/google/a/d;

.field private f:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

.field private g:I

.field private h:Lcom/google/a/d;

.field private i:Lcom/google/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7918
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 8058
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->b:Lcom/google/a/d;

    .line 8110
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->c:Lcom/google/a/d;

    .line 8162
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d:Lcom/google/a/d;

    .line 8214
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->e:Lcom/google/a/d;

    .line 8266
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ag;->a:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    .line 8351
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->h:Lcom/google/a/d;

    .line 8403
    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->i:Lcom/google/a/d;

    .line 7919
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->j()V

    .line 7920
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 7913
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 7923
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 7925
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 2

    .prologue
    .line 7950
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8331
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8332
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->g:I

    .line 8334
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8006
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8031
    :cond_0
    :goto_0
    return-object p0

    .line 8007
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8008
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8010
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8011
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->g()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->b(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8013
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8014
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->i()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->c(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8016
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8017
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->k()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8019
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8020
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->m()Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ag;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8022
    :cond_6
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8023
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8025
    :cond_7
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8026
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->s()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->e(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8028
    :cond_8
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8029
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->u()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->f(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ag;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8283
    if-nez p1, :cond_0

    .line 8284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8286
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8287
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    .line 8289
    return-object p0
.end method

.method public a(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8087
    if-nez p1, :cond_0

    .line 8088
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8090
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8091
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->b:Lcom/google/a/d;

    .line 8093
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 4

    .prologue
    .line 8042
    const/4 v2, 0x0

    .line 8044
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8049
    if-eqz v0, :cond_0

    .line 8050
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    .line 8053
    :cond_0
    return-object p0

    .line 8045
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8046
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8047
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8049
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8050
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    :cond_1
    throw v0

    .line 8049
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7913
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    .locals 1

    .prologue
    .line 7954
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8139
    if-nez p1, :cond_0

    .line 8140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8142
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8143
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->c:Lcom/google/a/d;

    .line 8145
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    .locals 2

    .prologue
    .line 7958
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    .line 7959
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7960
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 7962
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8191
    if-nez p1, :cond_0

    .line 8192
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8194
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8195
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d:Lcom/google/a/d;

    .line 8197
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7966
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 7967
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 7968
    const/4 v1, 0x0

    .line 7969
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 7972
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->b:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7973
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7974
    or-int/lit8 v0, v0, 0x2

    .line 7976
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->c:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7977
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7978
    or-int/lit8 v0, v0, 0x4

    .line 7980
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->d:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7981
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 7982
    or-int/lit8 v0, v0, 0x8

    .line 7984
    :cond_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->e:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7985
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 7986
    or-int/lit8 v0, v0, 0x10

    .line 7988
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->f:Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/avast/android/mobilesecurity/engine/internal/a/ag;)Lcom/avast/android/mobilesecurity/engine/internal/a/ag;

    .line 7989
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 7990
    or-int/lit8 v0, v0, 0x20

    .line 7992
    :cond_4
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->g:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;I)I

    .line 7993
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 7994
    or-int/lit8 v0, v0, 0x40

    .line 7996
    :cond_5
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->h:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->e(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;

    .line 7997
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 7998
    or-int/lit16 v0, v0, 0x80

    .line 8000
    :cond_6
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->i:Lcom/google/a/d;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->f(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;Lcom/google/a/d;)Lcom/google/a/d;

    .line 8001
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ae;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ae;I)I

    .line 8002
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public d(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8243
    if-nez p1, :cond_0

    .line 8244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8246
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8247
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->e:Lcom/google/a/d;

    .line 8249
    return-object p0
.end method

.method public e(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8380
    if-nez p1, :cond_0

    .line 8381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8383
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8384
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->h:Lcom/google/a/d;

    .line 8386
    return-object p0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/a/d;)Lcom/avast/android/mobilesecurity/engine/internal/a/ai;
    .locals 1

    .prologue
    .line 8432
    if-nez p1, :cond_0

    .line 8433
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8435
    :cond_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a:I

    .line 8436
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->i:Lcom/google/a/d;

    .line 8438
    return-object p0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 8035
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7913
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ai;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ae;

    move-result-object v0

    return-object v0
.end method
