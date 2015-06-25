.class public Lmp/PaymentRequest$PaymentRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->c:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->f:I

    .line 82
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->g:D

    .line 87
    return-void
.end method

.method static synthetic a(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lmp/PaymentRequest$PaymentRequestBuilder;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->c:I

    return v0
.end method

.method static synthetic d(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lmp/PaymentRequest$PaymentRequestBuilder;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->f:I

    return v0
.end method

.method static synthetic g(Lmp/PaymentRequest$PaymentRequestBuilder;)D
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->g:D

    return-wide v0
.end method

.method static synthetic h(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lmp/PaymentRequest;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lmp/PaymentRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmp/PaymentRequest;-><init>(Lmp/PaymentRequest$PaymentRequestBuilder;B)V

    .line 179
    invoke-static {v0}, Lmp/PaymentRequest;->a(Lmp/PaymentRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No serviceId set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-static {v0}, Lmp/PaymentRequest;->b(Lmp/PaymentRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in-app secret set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    invoke-static {v0}, Lmp/PaymentRequest;->c(Lmp/PaymentRequest;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lmp/PaymentRequest;->d(Lmp/PaymentRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Payment is non-consumable but no valid product name was specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    return-object v0
.end method

.method public setCreditsMultiplier(D)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->g:D

    .line 148
    return-object p0
.end method

.method public setDisplayString(Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->e:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public setIcon(I)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->f:I

    .line 137
    return-object p0
.end method

.method public setPriceAmount(Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->h:Ljava/lang/String;

    .line 158
    return-object p0
.end method

.method public setPriceCurrency(Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->i:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lmp/lib/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->d:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public setService(Ljava/lang/String;Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->a:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->b:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public setType(I)Lmp/PaymentRequest$PaymentRequestBuilder;
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lmp/PaymentRequest$PaymentRequestBuilder;->c:I

    .line 107
    return-object p0
.end method
