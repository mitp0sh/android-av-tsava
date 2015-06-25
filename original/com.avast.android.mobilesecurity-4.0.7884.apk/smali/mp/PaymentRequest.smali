.class public Lmp/PaymentRequest;
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
.method private constructor <init>(Lmp/PaymentRequest$PaymentRequestBuilder;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lmp/PaymentRequest;->f:I

    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lmp/PaymentRequest;->g:D

    .line 28
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->a(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentRequest;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->b(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentRequest;->b:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->c(Lmp/PaymentRequest$PaymentRequestBuilder;)I

    move-result v0

    iput v0, p0, Lmp/PaymentRequest;->c:I

    .line 31
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->d(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentRequest;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->e(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentRequest;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->f(Lmp/PaymentRequest$PaymentRequestBuilder;)I

    move-result v0

    iput v0, p0, Lmp/PaymentRequest;->f:I

    .line 34
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->g(Lmp/PaymentRequest$PaymentRequestBuilder;)D

    move-result-wide v0

    iput-wide v0, p0, Lmp/PaymentRequest;->g:D

    .line 35
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->h(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentRequest;->h:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lmp/PaymentRequest$PaymentRequestBuilder;->i(Lmp/PaymentRequest$PaymentRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/PaymentRequest;->i:Ljava/lang/String;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lmp/PaymentRequest$PaymentRequestBuilder;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lmp/PaymentRequest;-><init>(Lmp/PaymentRequest$PaymentRequestBuilder;)V

    return-void
.end method

.method static synthetic a(Lmp/PaymentRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmp/PaymentRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmp/PaymentRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmp/PaymentRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lmp/PaymentRequest;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lmp/PaymentRequest;->c:I

    return v0
.end method

.method static synthetic d(Lmp/PaymentRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmp/PaymentRequest;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmp/MpActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v1, "com.fortumo.android.extra.DISPLAY_STRING"

    iget-object v2, p0, Lmp/PaymentRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "com.fortumo.android.extra.PRODUCT_NAME"

    iget-object v2, p0, Lmp/PaymentRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "com.fortumo.android.extra.PRODUCT_TYPE"

    iget v2, p0, Lmp/PaymentRequest;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "com.fortumo.android.extra.CREDITS_MULT"

    iget-wide v2, p0, Lmp/PaymentRequest;->g:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 46
    const-string v1, "com.fortumo.android.extra.LOGO_RESOURCE_ID"

    iget v2, p0, Lmp/PaymentRequest;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string v1, "com.fortumo.android.extra.PRICE_AMOUNT"

    iget-object v2, p0, Lmp/PaymentRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "com.fortumo.android.extra.PRICE_CURRENCY"

    iget-object v2, p0, Lmp/PaymentRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lmp/PaymentRequest;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmp/PaymentRequest;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, "com.fortumo.android.extra.SERVICE_ID"

    iget-object v2, p0, Lmp/PaymentRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "com.fortumo.android.extra.APP_SECRET"

    iget-object v2, p0, Lmp/PaymentRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :cond_0
    return-object v0
.end method
