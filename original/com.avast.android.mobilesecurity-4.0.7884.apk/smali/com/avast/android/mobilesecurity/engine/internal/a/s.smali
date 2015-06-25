.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/s;
.super Lcom/google/a/p;
.source "VpsInfoProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/q;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/s;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/x;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1154
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    .line 1026
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->m()V

    .line 1027
    return-void
.end method

.method static synthetic l()Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1020
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 1030
    return-void
.end method

.method private static n()Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1032
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 2

    .prologue
    .line 1045
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->n()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1138
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

    .line 1139
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->b:I

    .line 1141
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 1

    .prologue
    .line 1077
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-object p0

    .line 1078
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    .line 1081
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->g()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 2

    .prologue
    .line 1193
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/v;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    .line 1201
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

    .line 1202
    return-object p0

    .line 1198
    :cond_0
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;
    .locals 4

    .prologue
    .line 1105
    const/4 v2, 0x0

    .line 1107
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    .line 1116
    :cond_0
    return-object p0

    .line 1108
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1109
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1110
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1112
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1113
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    :cond_1
    throw v0

    .line 1112
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1020
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    .locals 1

    .prologue
    .line 1049
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    .locals 2

    .prologue
    .line 1053
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1055
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1057
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/q;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1061
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/p;)V

    .line 1062
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

    .line 1063
    const/4 v1, 0x0

    .line 1064
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 1067
    :goto_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->b:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;I)I

    .line 1068
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1069
    or-int/lit8 v0, v0, 0x2

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/q;Lcom/avast/android/mobilesecurity/engine/internal/a/t;)Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    .line 1072
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/q;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/q;I)I

    .line 1073
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1126
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->a:I

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

.method public k()Lcom/avast/android/mobilesecurity/engine/internal/a/t;
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->c:Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1088
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return v0

    .line 1092
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/t;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/s;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/q;

    move-result-object v0

    return-object v0
.end method
