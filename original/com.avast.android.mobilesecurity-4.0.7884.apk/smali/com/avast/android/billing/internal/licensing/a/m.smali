.class public Lcom/avast/android/billing/internal/licensing/a/m;
.super Ljava/lang/Object;
.source "Purchase.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Lcom/avast/android/billing/internal/licensing/a/n;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/a/m;->i:Ljava/lang/String;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->b:Ljava/lang/String;

    .line 59
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->c:Ljava/lang/String;

    .line 60
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->d:Ljava/lang/String;

    .line 61
    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/avast/android/billing/internal/licensing/a/m;->e:J

    .line 62
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/billing/internal/licensing/a/n;->a(I)Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->f:Lcom/avast/android/billing/internal/licensing/a/n;

    .line 63
    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->g:Ljava/lang/String;

    .line 64
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->h:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/avast/android/billing/internal/licensing/a/m;->j:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/a/m;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/avast/android/billing/internal/licensing/a/m;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/avast/android/billing/internal/licensing/a/m;->d:Ljava/lang/String;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->e:J

    .line 74
    sget-object v0, Lcom/avast/android/billing/internal/licensing/a/n;->a:Lcom/avast/android/billing/internal/licensing/a/n;

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->f:Lcom/avast/android/billing/internal/licensing/a/n;

    .line 75
    iput-object p5, p0, Lcom/avast/android/billing/internal/licensing/a/m;->g:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->h:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->j:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"packageName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"orderId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"productId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"developerPayload\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"purchaseTime\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/avast/android/billing/internal/licensing/a/m;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"purchaseState\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->f:Lcom/avast/android/billing/internal/licensing/a/n;

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"purchaseToken\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->i:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->e:J

    return-wide v0
.end method

.method public e()Lcom/avast/android/billing/internal/licensing/a/n;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->f:Lcom/avast/android/billing/internal/licensing/a/n;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseInfo(type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
