.class public Lcom/avast/android/billing/internal/util/e;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field private static final a:[Lcom/avast/android/billing/internal/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avast/android/billing/internal/util/f;

    const/4 v1, 0x0

    new-instance v2, Lcom/avast/android/billing/internal/util/f;

    const-string v3, "HTTP status 400"

    sget v4, Lcom/avast/android/billing/w;->l_error_http_status_400:I

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/util/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/avast/android/billing/internal/util/f;

    const-string v3, "ECONNREFUSED"

    sget v4, Lcom/avast/android/billing/w;->l_error_connection_refused:I

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/util/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/avast/android/billing/internal/util/f;

    const-string v3, "ENETUNREACH"

    sget v4, Lcom/avast/android/billing/w;->l_error_connection_refused:I

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/util/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/avast/android/billing/internal/util/f;

    const-string v3, "unexpected end of stream"

    sget v4, Lcom/avast/android/billing/w;->l_error_cut_down:I

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/util/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/avast/android/billing/internal/util/f;

    const-string v3, "unable to resolve host"

    sget v4, Lcom/avast/android/billing/w;->l_host_cannot_be_resolved:I

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/util/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/avast/android/billing/internal/util/f;

    const-string v3, "INETNOTAVAILABLE"

    sget v4, Lcom/avast/android/billing/w;->l_error_no_internet:I

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/util/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/avast/android/billing/internal/util/f;

    const-string v3, "Device or resource busy"

    sget v4, Lcom/avast/android/billing/w;->l_error_device_or_resource_busy:I

    invoke-direct {v2, v3, v4}, Lcom/avast/android/billing/internal/util/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/billing/internal/util/e;->a:[Lcom/avast/android/billing/internal/util/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget v0, Lcom/avast/android/billing/w;->l_error_reason_unknown:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_0
    :goto_0
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/avast/android/billing/internal/util/e;->a:[Lcom/avast/android/billing/internal/util/f;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 66
    iget-object v5, v4, Lcom/avast/android/billing/internal/util/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    iget v0, v4, Lcom/avast/android/billing/internal/util/f;->b:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
