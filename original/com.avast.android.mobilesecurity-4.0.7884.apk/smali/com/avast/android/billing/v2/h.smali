.class public Lcom/avast/android/billing/v2/h;
.super Ljava/lang/Object;
.source "PurchaseTracking.java"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 286
    const-string v0, "ALL%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/avast/android/billing/v2/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/v2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/avast/android/billing/e;Lcom/avast/android/billing/internal/licensing/a/l;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 267
    invoke-static {p1, p2}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;I)Lcom/avast/android/billing/v2/j;

    move-result-object v1

    .line 268
    if-nez v1, :cond_1

    .line 277
    :cond_0
    return-void

    .line 271
    :cond_1
    invoke-static {v1}, Lcom/avast/android/billing/v2/j;->a(Lcom/avast/android/billing/v2/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/i;

    .line 272
    invoke-static {p3}, Lcom/avast/android/billing/v2/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/avast/android/billing/v2/j;->b(Lcom/avast/android/billing/v2/j;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v3, v4, v5}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {p3}, Lcom/avast/android/billing/v2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/avast/android/billing/v2/j;->b(Lcom/avast/android/billing/v2/j;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v0, v4}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    const-string v0, "gen-Billing-ABtest%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :goto_0
    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "unknown"

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const-string v0, ".*(-v1|-v2)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
