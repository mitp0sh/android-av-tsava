.class public Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;
.super Ljava/lang/Object;
.source "IconStripModel.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/onboarding/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/avast/android/mobilesecurity/app/onboarding/view/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/avast/android/mobilesecurity/app/onboarding/view/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:[Lcom/avast/android/mobilesecurity/app/onboarding/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private g:Lcom/avast/android/mobilesecurity/app/onboarding/view/e;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/e;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->e:Z

    .line 57
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->g:Lcom/avast/android/mobilesecurity/app/onboarding/view/e;

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 119
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->a:I

    .line 120
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->b:I

    .line 121
    new-array v0, p1, [Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->f:[Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->e:Z

    .line 123
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/onboarding/view/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->e:Z

    .line 82
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->b:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->b:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->g:Lcom/avast/android/mobilesecurity/app/onboarding/view/e;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/e;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 171
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 172
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->e:Z

    .line 174
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->g:Lcom/avast/android/mobilesecurity/app/onboarding/view/e;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/e;->a()V

    .line 176
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    return-void
.end method

.method public synthetic g()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->h()[Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    move-result-object v0

    return-object v0
.end method

.method public h()[Lcom/avast/android/mobilesecurity/app/onboarding/view/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->e:Z

    if-eqz v0, :cond_3

    .line 140
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->b:I

    sub-int/2addr v0, v1

    move v1, v0

    move v2, v3

    .line 141
    :goto_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->c:I

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->b:I

    add-int/2addr v0, v4

    if-gt v1, v0, :cond_2

    .line 142
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->f:[Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    add-int/lit8 v4, v2, 0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v5, v2

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v4

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    goto :goto_1

    .line 144
    :cond_2
    iput-boolean v3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->e:Z

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/f;->f:[Lcom/avast/android/mobilesecurity/app/onboarding/view/a;

    return-object v0
.end method
