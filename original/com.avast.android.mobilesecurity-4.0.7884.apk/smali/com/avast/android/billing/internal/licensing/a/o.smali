.class public Lcom/avast/android/billing/internal/licensing/a/o;
.super Ljava/lang/Object;
.source "SkuDetails.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/a/o;->h:Ljava/lang/String;

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->b:Ljava/lang/String;

    .line 43
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->c:Ljava/lang/String;

    .line 44
    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->d:Ljava/lang/String;

    .line 45
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->e:Ljava/lang/String;

    .line 46
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->f:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->a:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->h:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/a/o;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/avast/android/billing/internal/licensing/a/o;->c:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/avast/android/billing/internal/licensing/a/o;->d:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/avast/android/billing/internal/licensing/a/o;->e:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/avast/android/billing/internal/licensing/a/o;->f:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/avast/android/billing/internal/licensing/a/o;->g:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkuDetails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
