.class public final Lcom/avast/android/billing/a/cc;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/ca;",
        "Lcom/avast/android/billing/a/cc;",
        ">;",
        "Lcom/avast/android/billing/a/cd;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Lcom/avast/android/billing/a/bi;

.field private e:Lcom/avast/android/billing/a/q;

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24003
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 24126
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/cc;->b:Ljava/lang/Object;

    .line 24200
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/cc;->c:Ljava/lang/Object;

    .line 24274
    sget-object v0, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    iput-object v0, p0, Lcom/avast/android/billing/a/cc;->d:Lcom/avast/android/billing/a/bi;

    .line 24310
    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    .line 24004
    invoke-direct {p0}, Lcom/avast/android/billing/a/cc;->l()V

    .line 24005
    return-void
.end method

.method static synthetic k()Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 23998
    invoke-static {}, Lcom/avast/android/billing/a/cc;->m()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 24008
    return-void
.end method

.method private static m()Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 24010
    new-instance v0, Lcom/avast/android/billing/a/cc;

    invoke-direct {v0}, Lcom/avast/android/billing/a/cc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/cc;
    .locals 2

    .prologue
    .line 24029
    invoke-static {}, Lcom/avast/android/billing/a/cc;->m()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->d()Lcom/avast/android/billing/a/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 24388
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24389
    iput p1, p0, Lcom/avast/android/billing/a/cc;->f:I

    .line 24391
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 24291
    if-nez p1, :cond_0

    .line 24292
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24294
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24295
    iput-object p1, p0, Lcom/avast/android/billing/a/cc;->d:Lcom/avast/android/billing/a/bi;

    .line 24297
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 24073
    invoke-static {}, Lcom/avast/android/billing/a/ca;->a()Lcom/avast/android/billing/a/ca;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24093
    :cond_0
    :goto_0
    return-object p0

    .line 24074
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24075
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24076
    invoke-static {p1}, Lcom/avast/android/billing/a/ca;->b(Lcom/avast/android/billing/a/ca;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/cc;->b:Ljava/lang/Object;

    .line 24079
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24080
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24081
    invoke-static {p1}, Lcom/avast/android/billing/a/ca;->c(Lcom/avast/android/billing/a/ca;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/cc;->c:Ljava/lang/Object;

    .line 24084
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24085
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->i()Lcom/avast/android/billing/a/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/cc;

    .line 24087
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24088
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->k()Lcom/avast/android/billing/a/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/cc;->b(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/cc;

    .line 24090
    :cond_5
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24091
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ca;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/cc;->a(I)Lcom/avast/android/billing/a/cc;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 24327
    if-nez p1, :cond_0

    .line 24328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24330
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    .line 24332
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24333
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/cc;
    .locals 4

    .prologue
    .line 24110
    const/4 v2, 0x0

    .line 24112
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/ca;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ca;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24117
    if-eqz v0, :cond_0

    .line 24118
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;

    .line 24121
    :cond_0
    return-object p0

    .line 24113
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 24114
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24115
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24117
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24118
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;

    :cond_1
    throw v0

    .line 24117
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 24168
    if-nez p1, :cond_0

    .line 24169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24171
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24172
    iput-object p1, p0, Lcom/avast/android/billing/a/cc;->b:Ljava/lang/Object;

    .line 24174
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 23998
    check-cast p1, Lcom/avast/android/billing/a/ca;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/ca;)Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ca;
    .locals 1

    .prologue
    .line 24033
    invoke-static {}, Lcom/avast/android/billing/a/ca;->a()Lcom/avast/android/billing/a/ca;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/cc;
    .locals 2

    .prologue
    .line 24349
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    invoke-static {}, Lcom/avast/android/billing/a/q;->a()Lcom/avast/android/billing/a/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24351
    iget-object v0, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    invoke-static {v0}, Lcom/avast/android/billing/a/q;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/s;->d()Lcom/avast/android/billing/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    .line 24357
    :goto_0
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24358
    return-object p0

    .line 24354
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/avast/android/billing/a/cc;
    .locals 1

    .prologue
    .line 24242
    if-nez p1, :cond_0

    .line 24243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24245
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24246
    iput-object p1, p0, Lcom/avast/android/billing/a/cc;->c:Ljava/lang/Object;

    .line 24248
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/cc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/ca;
    .locals 2

    .prologue
    .line 24037
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->d()Lcom/avast/android/billing/a/ca;

    move-result-object v0

    .line 24038
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ca;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24039
    invoke-static {v0}, Lcom/avast/android/billing/a/cc;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 24041
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/cc;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->a()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/ca;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24045
    new-instance v2, Lcom/avast/android/billing/a/ca;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/ca;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 24046
    iget v3, p0, Lcom/avast/android/billing/a/cc;->a:I

    .line 24047
    const/4 v1, 0x0

    .line 24048
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 24051
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/a/cc;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ca;->a(Lcom/avast/android/billing/a/ca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24052
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 24053
    or-int/lit8 v0, v0, 0x2

    .line 24055
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/a/cc;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ca;->b(Lcom/avast/android/billing/a/ca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24056
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 24057
    or-int/lit8 v0, v0, 0x4

    .line 24059
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/cc;->d:Lcom/avast/android/billing/a/bi;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ca;->a(Lcom/avast/android/billing/a/ca;Lcom/avast/android/billing/a/bi;)Lcom/avast/android/billing/a/bi;

    .line 24060
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 24061
    or-int/lit8 v0, v0, 0x8

    .line 24063
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ca;->a(Lcom/avast/android/billing/a/ca;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/q;

    .line 24064
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 24065
    or-int/lit8 v0, v0, 0x10

    .line 24067
    :cond_3
    iget v1, p0, Lcom/avast/android/billing/a/cc;->f:I

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ca;->a(Lcom/avast/android/billing/a/ca;I)I

    .line 24068
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/ca;->b(Lcom/avast/android/billing/a/ca;I)I

    .line 24069
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->b()Lcom/avast/android/billing/a/ca;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->a()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->a()Lcom/avast/android/billing/a/cc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->c()Lcom/avast/android/billing/a/ca;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 24315
    iget v0, p0, Lcom/avast/android/billing/a/cc;->a:I

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

.method public j()Lcom/avast/android/billing/a/q;
    .locals 1

    .prologue
    .line 24321
    iget-object v0, p0, Lcom/avast/android/billing/a/cc;->e:Lcom/avast/android/billing/a/q;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 24097
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24098
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->j()Lcom/avast/android/billing/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24100
    const/4 v0, 0x0

    .line 24103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 23998
    invoke-virtual {p0}, Lcom/avast/android/billing/a/cc;->b()Lcom/avast/android/billing/a/ca;

    move-result-object v0

    return-object v0
.end method
