.class public Lmp/PaymentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "com.fortumo.android.result.MESSAGEID"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmp/PaymentResponse;->a:J

    .line 48
    const-string v0, "com.fortumo.android.result.BILLINGSTATUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/PaymentResponse;->b:I

    .line 49
    const-string v0, "com.fortumo.android.result.PRODUCT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->c:Ljava/lang/String;

    .line 51
    const-string v0, "com.fortumo.android.result.PAYMENT_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->d:Ljava/lang/String;

    .line 52
    const-string v0, "com.fortumo.android.result.USER_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->e:Ljava/lang/String;

    .line 53
    const-string v0, "com.fortumo.android.result.SERVICE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->f:Ljava/lang/String;

    .line 55
    const-string v0, "com.fortumo.android.result.CREDIT_AMOUNT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->h:Ljava/lang/String;

    .line 56
    const-string v0, "com.fortumo.android.result.CREDIT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->g:Ljava/lang/String;

    .line 57
    const-string v0, "com.fortumo.android.result.PRICE_CURRENCY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->i:Ljava/lang/String;

    .line 58
    const-string v0, "com.fortumo.android.result.PRICE_AMOUNT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->j:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Lmp/lib/model/n;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lmp/lib/model/n;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmp/PaymentResponse;->a:J

    .line 32
    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v0

    iput v0, p0, Lmp/PaymentResponse;->b:I

    .line 33
    invoke-virtual {p1}, Lmp/lib/model/n;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lmp/lib/model/n;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lmp/lib/model/n;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->h:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lmp/lib/model/n;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lmp/lib/model/n;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentResponse;->j:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lmp/lib/model/n;->m()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lmp/PaymentResponse;->k:Ljava/util/Date;

    .line 44
    return-void
.end method


# virtual methods
.method public getBillingStatus()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lmp/PaymentResponse;->b:I

    return v0
.end method

.method public getCreditAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmp/PaymentResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmp/PaymentResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmp/PaymentResponse;->k:Ljava/util/Date;

    return-object v0
.end method

.method public getMessageId()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lmp/PaymentResponse;->a:J

    return-wide v0
.end method

.method public getPaymentCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmp/PaymentResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmp/PaymentResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmp/PaymentResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lmp/PaymentResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmp/PaymentResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmp/PaymentResponse;->e:Ljava/lang/String;

    return-object v0
.end method
