.class public final Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
.super Lcom/google/a/p;
.source "WebShieldProto.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/engine/internal/a/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ao;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/aq;",
        ">;",
        "Lcom/avast/android/mobilesecurity/engine/internal/a/ar;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5668
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 5669
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->j()V

    .line 5670
    return-void
.end method

.method static synthetic i()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5663
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 5673
    return-void
.end method

.method private static k()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5675
    new-instance v0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 2

    .prologue
    .line 5690
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->k()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5792
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a:I

    .line 5793
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->b:I

    .line 5795
    return-object p0
.end method

.method public a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5726
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5736
    :cond_0
    :goto_0
    return-object p0

    .line 5727
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5728
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    .line 5730
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5731
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->b(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    .line 5733
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5734
    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->c(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    goto :goto_0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 4

    .prologue
    .line 5747
    const/4 v2, 0x0

    .line 5749
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5754
    if-eqz v0, :cond_0

    .line 5755
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    .line 5758
    :cond_0
    return-object p0

    .line 5750
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5751
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5752
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5754
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5755
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    :cond_1
    throw v0

    .line 5754
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5663
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    .locals 1

    .prologue
    .line 5694
    invoke-static {}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5841
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a:I

    .line 5842
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->c:I

    .line 5844
    return-object p0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    .locals 2

    .prologue
    .line 5698
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->d()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    .line 5699
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5700
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 5702
    :cond_0
    return-object v0
.end method

.method public c(I)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;
    .locals 1

    .prologue
    .line 5890
    iget v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a:I

    .line 5891
    iput p1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->d:I

    .line 5893
    return-object p0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5706
    new-instance v2, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;-><init>(Lcom/google/a/p;Lcom/avast/android/mobilesecurity/engine/internal/a/z;)V

    .line 5707
    iget v3, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a:I

    .line 5708
    const/4 v1, 0x0

    .line 5709
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5712
    :goto_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->b:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->a(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I

    .line 5713
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5714
    or-int/lit8 v0, v0, 0x2

    .line 5716
    :cond_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->c:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->b(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I

    .line 5717
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5718
    or-int/lit8 v0, v0, 0x4

    .line 5720
    :cond_1
    iget v1, p0, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->d:I

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->c(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I

    .line 5721
    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/engine/internal/a/ao;->d(Lcom/avast/android/mobilesecurity/engine/internal/a/ao;I)I

    .line 5722
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->a()Lcom/avast/android/mobilesecurity/engine/internal/a/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->c()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 5740
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 5663
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/engine/internal/a/aq;->b()Lcom/avast/android/mobilesecurity/engine/internal/a/ao;

    move-result-object v0

    return-object v0
.end method
