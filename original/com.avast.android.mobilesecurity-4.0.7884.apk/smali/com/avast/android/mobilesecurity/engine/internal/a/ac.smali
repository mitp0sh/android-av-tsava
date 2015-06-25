.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/aa;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ac;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ad;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7079
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 7080
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->j()V

    .line 7081
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 1

    .prologue
    .line 7074
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 7084
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 1

    .prologue
    .line 7086
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 2

    .prologue
    .line 7097
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 1

    .prologue
    .line 7185
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a:I

    .line 7186
    iput-wide p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->b:J

    .line 7188
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 2

    .prologue
    .line 7125
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7129
    :cond_0
    :goto_0
    return-object p0

    .line 7126
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7127
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(J)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;
    .locals 4

    .prologue
    .line 7140
    const/4 v2, 0x0

    .line 7142
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7147
    if-eqz v0, :cond_0

    .line 7148
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    .line 7151
    :cond_0
    return-object p0

    .line 7143
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7144
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7145
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7147
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7148
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    :cond_1
    throw v0

    .line 7147
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7074
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    .locals 1

    .prologue
    .line 7101
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    .locals 2

    .prologue
    .line 7105
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    .line 7106
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7107
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 7109
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 7113
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 7114
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a:I

    .line 7115
    const/4 v1, 0x0

    .line 7116
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 7119
    :goto_0
    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->b:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;J)J

    .line 7120
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aa;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/aa;I)I

    .line 7121
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 7133
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 7074
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ac;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/aa;

    move-result-object v0

    return-object v0
.end method
