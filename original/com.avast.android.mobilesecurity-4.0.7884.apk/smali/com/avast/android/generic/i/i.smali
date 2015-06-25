.class public final Lcom/avast/android/generic/i/i;
.super Lcom/google/a/p;
.source "AndroidAuditProto.java"

# interfaces
.implements Lcom/avast/android/generic/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/generic/i/g;",
        "Lcom/avast/android/generic/i/i;",
        ">;",
        "Lcom/avast/android/generic/i/j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/i/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 1091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    .line 1234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    .line 971
    invoke-direct {p0}, Lcom/avast/android/generic/i/i;->l()V

    .line 972
    return-void
.end method

.method static synthetic k()Lcom/avast/android/generic/i/i;
    .locals 1

    .prologue
    .line 965
    invoke-static {}, Lcom/avast/android/generic/i/i;->m()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method private static m()Lcom/avast/android/generic/i/i;
    .locals 1

    .prologue
    .line 977
    new-instance v0, Lcom/avast/android/generic/i/i;

    invoke-direct {v0}, Lcom/avast/android/generic/i/i;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1093
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    .line 1095
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/i/i;->a:I

    .line 1097
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1237
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    .line 1239
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/generic/i/i;->a:I

    .line 1241
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/i/i;
    .locals 2

    .prologue
    .line 992
    invoke-static {}, Lcom/avast/android/generic/i/i;->m()Lcom/avast/android/generic/i/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->d()Lcom/avast/android/generic/i/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/generic/i/i;
    .locals 2

    .prologue
    .line 1151
    invoke-direct {p0}, Lcom/avast/android/generic/i/i;->n()V

    .line 1152
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    return-object p0
.end method

.method public a(J)Lcom/avast/android/generic/i/i;
    .locals 1

    .prologue
    .line 1214
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/i/i;->a:I

    .line 1215
    iput-wide p1, p0, Lcom/avast/android/generic/i/i;->c:J

    .line 1217
    return-object p0
.end method

.method public a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;
    .locals 2

    .prologue
    .line 1030
    invoke-static {}, Lcom/avast/android/generic/i/g;->a()Lcom/avast/android/generic/i/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-object p0

    .line 1031
    :cond_1
    invoke-static {p1}, Lcom/avast/android/generic/i/g;->b(Lcom/avast/android/generic/i/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1033
    invoke-static {p1}, Lcom/avast/android/generic/i/g;->b(Lcom/avast/android/generic/i/g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    .line 1034
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/android/generic/i/i;->a:I

    .line 1041
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/generic/i/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1042
    invoke-virtual {p1}, Lcom/avast/android/generic/i/g;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/generic/i/i;->a(J)Lcom/avast/android/generic/i/i;

    .line 1044
    :cond_3
    invoke-static {p1}, Lcom/avast/android/generic/i/g;->c(Lcom/avast/android/generic/i/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1046
    invoke-static {p1}, Lcom/avast/android/generic/i/g;->c(Lcom/avast/android/generic/i/g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    .line 1047
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/avast/android/generic/i/i;->a:I

    goto :goto_0

    .line 1036
    :cond_4
    invoke-direct {p0}, Lcom/avast/android/generic/i/i;->n()V

    .line 1037
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/generic/i/g;->b(Lcom/avast/android/generic/i/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1049
    :cond_5
    invoke-direct {p0}, Lcom/avast/android/generic/i/i;->o()V

    .line 1050
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/generic/i/g;->c(Lcom/avast/android/generic/i/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/i/m;)Lcom/avast/android/generic/i/i;
    .locals 2

    .prologue
    .line 1346
    invoke-direct {p0}, Lcom/avast/android/generic/i/i;->o()V

    .line 1347
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/avast/android/generic/i/m;->c()Lcom/avast/android/generic/i/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/i;
    .locals 4

    .prologue
    .line 1075
    const/4 v2, 0x0

    .line 1077
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/i/g;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/g;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    .line 1086
    :cond_0
    return-object p0

    .line 1078
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1079
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1080
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1082
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1083
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    :cond_1
    throw v0

    .line 1082
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 965
    check-cast p1, Lcom/avast/android/generic/i/g;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/i/i;->a(Lcom/avast/android/generic/i/g;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/generic/i/g;
    .locals 1

    .prologue
    .line 996
    invoke-static {}, Lcom/avast/android/generic/i/g;->a()Lcom/avast/android/generic/i/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/generic/i/k;
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/i/k;

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/generic/i/g;
    .locals 2

    .prologue
    .line 1000
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->d()Lcom/avast/android/generic/i/g;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Lcom/avast/android/generic/i/g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1002
    invoke-static {v0}, Lcom/avast/android/generic/i/i;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 1004
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/i/i;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->a()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/generic/i/g;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1008
    new-instance v2, Lcom/avast/android/generic/i/g;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/generic/i/g;-><init>(Lcom/google/a/p;Lcom/avast/android/generic/i/b;)V

    .line 1009
    iget v3, p0, Lcom/avast/android/generic/i/i;->a:I

    .line 1010
    const/4 v1, 0x0

    .line 1011
    iget v4, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 1012
    iget-object v4, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    .line 1013
    iget v4, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/avast/android/generic/i/i;->a:I

    .line 1015
    :cond_0
    iget-object v4, p0, Lcom/avast/android/generic/i/i;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/avast/android/generic/i/g;->a(Lcom/avast/android/generic/i/g;Ljava/util/List;)Ljava/util/List;

    .line 1016
    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1019
    :goto_0
    iget-wide v4, p0, Lcom/avast/android/generic/i/i;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/generic/i/g;->a(Lcom/avast/android/generic/i/g;J)J

    .line 1020
    iget v1, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1021
    iget-object v1, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    .line 1022
    iget v1, p0, Lcom/avast/android/generic/i/i;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/avast/android/generic/i/i;->a:I

    .line 1024
    :cond_1
    iget-object v1, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/avast/android/generic/i/g;->b(Lcom/avast/android/generic/i/g;Ljava/util/List;)Ljava/util/List;

    .line 1025
    invoke-static {v2, v0}, Lcom/avast/android/generic/i/g;->a(Lcom/avast/android/generic/i/g;I)I

    .line 1026
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->b()Lcom/avast/android/generic/i/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->a()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->a()Lcom/avast/android/generic/i/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->c()Lcom/avast/android/generic/i/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1194
    iget v0, p0, Lcom/avast/android/generic/i/i;->a:I

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

.method public j()I
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/avast/android/generic/i/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1058
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1062
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->j()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1063
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/i/i;->b(I)Lcom/avast/android/generic/i/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/generic/i/k;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1062
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1068
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/avast/android/generic/i/i;->b()Lcom/avast/android/generic/i/g;

    move-result-object v0

    return-object v0
.end method
