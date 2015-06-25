.class public Lcom/avast/android/billing/v2/g;
.super Ljava/lang/Object;
.source "PurchaseMethod.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/billing/v2/g;->d:Ljava/util/List;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/billing/a/bk;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/avast/android/billing/v2/g;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    iput v0, p0, Lcom/avast/android/billing/v2/g;->c:I

    .line 30
    invoke-virtual {p1}, Lcom/avast/android/billing/a/bk;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a()Lcom/avast/android/billing/v2/g;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/avast/android/billing/v2/g;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/g;-><init>()V

    .line 44
    sget v1, Lcom/avast/android/billing/w;->billing_new_purchase_on_avast_com:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    .line 45
    sget v1, Lcom/avast/android/billing/w;->billing_new_you_will_be_redirected:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/billing/v2/g;->b:Ljava/lang/String;

    .line 47
    const/16 v1, -0x3e7

    iput v1, v0, Lcom/avast/android/billing/v2/g;->c:I

    .line 48
    return-object v0
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avast/android/billing/v2/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/avast/android/billing/v2/g;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/billing/v2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/avast/android/billing/v2/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lcom/avast/android/billing/v2/g;

    .line 100
    iget v2, p0, Lcom/avast/android/billing/v2/g;->c:I

    iget v3, p1, Lcom/avast/android/billing/v2/g;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/avast/android/billing/v2/g;->c:I

    iget-object v1, p0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseMethod{mPurchaseMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/billing/v2/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/v2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
