.class public final Lcom/avast/b/a/a/aq;
.super Lcom/google/a/p;
.source "AvastToWeb.java"

# interfaces
.implements Lcom/avast/b/a/a/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/b/a/a/ao;",
        "Lcom/avast/b/a/a/aq;",
        ">;",
        "Lcom/avast/b/a/a/ar;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17020
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 17099
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/b/a/a/aq;->b:Ljava/lang/Object;

    .line 17021
    invoke-direct {p0}, Lcom/avast/b/a/a/aq;->j()V

    .line 17022
    return-void
.end method

.method static synthetic i()Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17015
    invoke-static {}, Lcom/avast/b/a/a/aq;->k()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 17025
    return-void
.end method

.method private static k()Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17027
    new-instance v0, Lcom/avast/b/a/a/aq;

    invoke-direct {v0}, Lcom/avast/b/a/a/aq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/b/a/a/aq;
    .locals 2

    .prologue
    .line 17038
    invoke-static {}, Lcom/avast/b/a/a/aq;->k()Lcom/avast/b/a/a/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->d()Lcom/avast/b/a/a/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/b/a/a/aq;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17066
    invoke-static {}, Lcom/avast/b/a/a/ao;->a()Lcom/avast/b/a/a/ao;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 17072
    :cond_0
    :goto_0
    return-object p0

    .line 17067
    :cond_1
    invoke-virtual {p1}, Lcom/avast/b/a/a/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17068
    iget v0, p0, Lcom/avast/b/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/aq;->a:I

    .line 17069
    invoke-static {p1}, Lcom/avast/b/a/a/ao;->b(Lcom/avast/b/a/a/ao;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/b/a/a/aq;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/aq;
    .locals 4

    .prologue
    .line 17083
    const/4 v2, 0x0

    .line 17085
    :try_start_0
    sget-object v0, Lcom/avast/b/a/a/ao;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ao;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17090
    if-eqz v0, :cond_0

    .line 17091
    invoke-virtual {p0, v0}, Lcom/avast/b/a/a/aq;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;

    .line 17094
    :cond_0
    return-object p0

    .line 17086
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17087
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17088
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17090
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17091
    invoke-virtual {p0, v1}, Lcom/avast/b/a/a/aq;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;

    :cond_1
    throw v0

    .line 17090
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/avast/b/a/a/aq;
    .locals 1

    .prologue
    .line 17141
    if-nez p1, :cond_0

    .line 17142
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17144
    :cond_0
    iget v0, p0, Lcom/avast/b/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/b/a/a/aq;->a:I

    .line 17145
    iput-object p1, p0, Lcom/avast/b/a/a/aq;->b:Ljava/lang/Object;

    .line 17147
    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 17015
    check-cast p1, Lcom/avast/b/a/a/ao;

    invoke-virtual {p0, p1}, Lcom/avast/b/a/a/aq;->a(Lcom/avast/b/a/a/ao;)Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/b/a/a/ao;
    .locals 1

    .prologue
    .line 17042
    invoke-static {}, Lcom/avast/b/a/a/ao;->a()Lcom/avast/b/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/b/a/a/ao;
    .locals 2

    .prologue
    .line 17046
    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->d()Lcom/avast/b/a/a/ao;

    move-result-object v0

    .line 17047
    invoke-virtual {v0}, Lcom/avast/b/a/a/ao;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17048
    invoke-static {v0}, Lcom/avast/b/a/a/aq;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 17050
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0, p1, p2}, Lcom/avast/b/a/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->a()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/b/a/a/ao;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 17054
    new-instance v2, Lcom/avast/b/a/a/ao;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/b/a/a/ao;-><init>(Lcom/google/a/p;Lcom/avast/b/a/a/n;)V

    .line 17055
    iget v3, p0, Lcom/avast/b/a/a/aq;->a:I

    .line 17056
    const/4 v1, 0x0

    .line 17057
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 17060
    :goto_0
    iget-object v1, p0, Lcom/avast/b/a/a/aq;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/b/a/a/ao;->a(Lcom/avast/b/a/a/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17061
    invoke-static {v2, v0}, Lcom/avast/b/a/a/ao;->a(Lcom/avast/b/a/a/ao;I)I

    .line 17062
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->b()Lcom/avast/b/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->a()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->a()Lcom/avast/b/a/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->c()Lcom/avast/b/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 17076
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 17015
    invoke-virtual {p0}, Lcom/avast/b/a/a/aq;->b()Lcom/avast/b/a/a/ao;

    move-result-object v0

    return-object v0
.end method
