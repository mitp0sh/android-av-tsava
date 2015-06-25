.class public Lcom/avast/android/billing/internal/licensing/a/l;
.super Ljava/lang/Object;
.source "Offer.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/avast/android/billing/a/ay;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/internal/licensing/a/o;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/avast/android/billing/a/ao;",
            "Lcom/avast/android/billing/internal/licensing/a/o;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->k()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->b:Lcom/avast/android/billing/a/ay;

    .line 43
    invoke-virtual {p3}, Lcom/avast/android/billing/internal/licensing/a/o;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/avast/android/billing/internal/licensing/a/o;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/avast/android/billing/internal/licensing/a/o;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/l;->a(F)V

    .line 46
    invoke-virtual {p3}, Lcom/avast/android/billing/internal/licensing/a/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->f:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->f:Ljava/lang/String;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_0

    .line 50
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/a/l;->f:Ljava/lang/String;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->f:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->c:Ljava/lang/String;

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->C()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->g:Z

    .line 59
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->g:Z

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->E()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->h:Ljava/lang/String;

    .line 62
    :cond_2
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->H()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->af()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->ag()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->N()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->l:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->K()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->k:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->n:Ljava/lang/Integer;

    .line 69
    iput-object p4, p0, Lcom/avast/android/billing/internal/licensing/a/l;->o:Ljava/util/List;

    .line 70
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->ai()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->p:Ljava/util/List;

    .line 72
    invoke-direct {p0, p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->at()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->au()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->q:Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->aq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/avast/android/billing/a/ao;->ar()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/l;->r:Ljava/lang/String;

    .line 76
    return-void

    .line 44
    :cond_4
    invoke-virtual {p3}, Lcom/avast/android/billing/internal/licensing/a/o;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 58
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 60
    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 62
    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 63
    goto :goto_4

    :cond_9
    move-object v0, v2

    .line 65
    goto :goto_5

    :cond_a
    move-object v0, v2

    .line 66
    goto :goto_6

    :cond_b
    move-object v0, v2

    .line 67
    goto :goto_7

    :cond_c
    move-object v0, v2

    .line 74
    goto :goto_8
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not download advertising image, skipping"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/l;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 82
    if-le v0, p2, :cond_0

    .line 83
    int-to-double v2, p2

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 85
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/billing/internal/licensing/a/l;->m:Landroid/graphics/Bitmap;

    int-to-double v6, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    const/4 v2, 0x0

    invoke-static {v5, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/avast/android/billing/internal/licensing/a/l;->e:F

    .line 184
    return-void
.end method

.method public b()Lcom/avast/android/billing/a/ay;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->b:Lcom/avast/android/billing/a/ay;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->e:F

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->o:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->p:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->r:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/l;->q:Ljava/lang/String;

    return-object v0
.end method
