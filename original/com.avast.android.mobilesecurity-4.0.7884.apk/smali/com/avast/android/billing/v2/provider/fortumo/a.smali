.class public Lcom/avast/android/billing/v2/provider/fortumo/a;
.super Ljava/lang/Object;
.source "FortumoUtils.java"


# direct methods
.method public static a(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 46
    const-string v0, "billing_status"

    invoke-static {p0, v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->b(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/avast/android/billing/d;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-interface {p0, v0}, Lcom/avast/android/billing/d;->a([Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/avast/android/billing/d;->v()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 284
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "user_id"

    invoke-static {p0, v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 183
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, v1, :cond_0

    aget-object v0, p0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 211
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/avast/android/billing/d;->a([Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public static c([Ljava/lang/String;)F
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 193
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, v1, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "service_id"

    invoke-static {p0, v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "payment_code"

    invoke-static {p0, v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 203
    if-eqz p0, :cond_0

    array-length v0, p0

    if-le v0, v1, :cond_0

    aget-object v0, p0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 129
    const-string v0, "billing_status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "order_id"

    invoke-static {p0, v0}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
