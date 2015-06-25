.class public final Lcom/avast/android/billing/a/ai;
.super Lcom/google/a/p;
.source "BillingProto.java"

# interfaces
.implements Lcom/avast/android/billing/a/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/billing/a/ag;",
        "Lcom/avast/android/billing/a/ai;",
        ">;",
        "Lcom/avast/android/billing/a/aj;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Lcom/avast/android/billing/a/o;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25881
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 26005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    .line 26163
    sget-object v0, Lcom/avast/android/billing/a/o;->a:Lcom/avast/android/billing/a/o;

    iput-object v0, p0, Lcom/avast/android/billing/a/ai;->d:Lcom/avast/android/billing/a/o;

    .line 26199
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/a/ai;->e:Ljava/lang/Object;

    .line 25882
    invoke-direct {p0}, Lcom/avast/android/billing/a/ai;->l()V

    .line 25883
    return-void
.end method

.method static synthetic k()Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 25876
    invoke-static {}, Lcom/avast/android/billing/a/ai;->m()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 25886
    return-void
.end method

.method private static m()Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 25888
    new-instance v0, Lcom/avast/android/billing/a/ai;

    invoke-direct {v0}, Lcom/avast/android/billing/a/ai;-><init>()V

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 26008
    iget v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26009
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    .line 26010
    iget v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    .line 26012
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/a/ai;
    .locals 2

    .prologue
    .line 25905
    invoke-static {}, Lcom/avast/android/billing/a/ai;->m()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->d()Lcom/avast/android/billing/a/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/ai;->a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 26147
    iget v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    .line 26148
    iput-wide p1, p0, Lcom/avast/android/billing/a/ai;->c:J

    .line 26150
    return-object p0
.end method

.method public a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;
    .locals 2

    .prologue
    .line 25946
    invoke-static {}, Lcom/avast/android/billing/a/ag;->a()Lcom/avast/android/billing/a/ag;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25968
    :cond_0
    :goto_0
    return-object p0

    .line 25947
    :cond_1
    invoke-static {p1}, Lcom/avast/android/billing/a/ag;->b(Lcom/avast/android/billing/a/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25948
    iget-object v0, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25949
    invoke-static {p1}, Lcom/avast/android/billing/a/ag;->b(Lcom/avast/android/billing/a/ag;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    .line 25950
    iget v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    .line 25957
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25958
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ag;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/a/ai;->a(J)Lcom/avast/android/billing/a/ai;

    .line 25960
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25961
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ag;->i()Lcom/avast/android/billing/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ai;->a(Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/ai;

    .line 25963
    :cond_4
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25964
    iget v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    .line 25965
    invoke-static {p1}, Lcom/avast/android/billing/a/ag;->c(Lcom/avast/android/billing/a/ag;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/a/ai;->e:Ljava/lang/Object;

    goto :goto_0

    .line 25952
    :cond_5
    invoke-direct {p0}, Lcom/avast/android/billing/a/ai;->n()V

    .line 25953
    iget-object v0, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/avast/android/billing/a/ag;->b(Lcom/avast/android/billing/a/ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/ai;
    .locals 1

    .prologue
    .line 26180
    if-nez p1, :cond_0

    .line 26181
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26183
    :cond_0
    iget v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/billing/a/ai;->a:I

    .line 26184
    iput-object p1, p0, Lcom/avast/android/billing/a/ai;->d:Lcom/avast/android/billing/a/o;

    .line 26186
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/ai;
    .locals 4

    .prologue
    .line 25989
    const/4 v2, 0x0

    .line 25991
    :try_start_0
    sget-object v0, Lcom/avast/android/billing/a/ag;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ag;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25996
    if-eqz v0, :cond_0

    .line 25997
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ai;->a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;

    .line 26000
    :cond_0
    return-object p0

    .line 25992
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25993
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25994
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25996
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25997
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/a/ai;->a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;

    :cond_1
    throw v0

    .line 25996
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/avast/android/billing/a/ak;
    .locals 1

    .prologue
    .line 26030
    iget-object v0, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ak;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 25876
    check-cast p1, Lcom/avast/android/billing/a/ag;

    invoke-virtual {p0, p1}, Lcom/avast/android/billing/a/ai;->a(Lcom/avast/android/billing/a/ag;)Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/billing/a/ag;
    .locals 1

    .prologue
    .line 25909
    invoke-static {}, Lcom/avast/android/billing/a/ag;->a()Lcom/avast/android/billing/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/ai;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/billing/a/ag;
    .locals 2

    .prologue
    .line 25913
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->d()Lcom/avast/android/billing/a/ag;

    move-result-object v0

    .line 25914
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ag;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25915
    invoke-static {v0}, Lcom/avast/android/billing/a/ai;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 25917
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/billing/a/ai;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->a()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/billing/a/ag;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 25921
    new-instance v2, Lcom/avast/android/billing/a/ag;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/a/ag;-><init>(Lcom/google/a/p;Lcom/avast/android/billing/a/b;)V

    .line 25922
    iget v3, p0, Lcom/avast/android/billing/a/ai;->a:I

    .line 25923
    const/4 v1, 0x0

    .line 25924
    iget v4, p0, Lcom/avast/android/billing/a/ai;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 25925
    iget-object v4, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    .line 25926
    iget v4, p0, Lcom/avast/android/billing/a/ai;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/avast/android/billing/a/ai;->a:I

    .line 25928
    :cond_0
    iget-object v4, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/avast/android/billing/a/ag;->a(Lcom/avast/android/billing/a/ag;Ljava/util/List;)Ljava/util/List;

    .line 25929
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 25932
    :goto_0
    iget-wide v4, p0, Lcom/avast/android/billing/a/ai;->c:J

    invoke-static {v2, v4, v5}, Lcom/avast/android/billing/a/ag;->a(Lcom/avast/android/billing/a/ag;J)J

    .line 25933
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 25934
    or-int/lit8 v0, v0, 0x2

    .line 25936
    :cond_1
    iget-object v1, p0, Lcom/avast/android/billing/a/ai;->d:Lcom/avast/android/billing/a/o;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ag;->a(Lcom/avast/android/billing/a/ag;Lcom/avast/android/billing/a/o;)Lcom/avast/android/billing/a/o;

    .line 25937
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 25938
    or-int/lit8 v0, v0, 0x4

    .line 25940
    :cond_2
    iget-object v1, p0, Lcom/avast/android/billing/a/ai;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/avast/android/billing/a/ag;->a(Lcom/avast/android/billing/a/ag;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25941
    invoke-static {v2, v0}, Lcom/avast/android/billing/a/ag;->a(Lcom/avast/android/billing/a/ag;I)I

    .line 25942
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->b()Lcom/avast/android/billing/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->a()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->a()Lcom/avast/android/billing/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->c()Lcom/avast/android/billing/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 26024
    iget-object v0, p0, Lcom/avast/android/billing/a/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 26135
    iget v0, p0, Lcom/avast/android/billing/a/ai;->a:I

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

.method public final q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25972
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25982
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 25976
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->i()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 25977
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/a/ai;->a(I)Lcom/avast/android/billing/a/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/ak;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25976
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25982
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 25876
    invoke-virtual {p0}, Lcom/avast/android/billing/a/ai;->b()Lcom/avast/android/billing/a/ag;

    move-result-object v0

    return-object v0
.end method
