.class public Lcom/avast/android/billing/internal/licensing/ae;
.super Ljava/lang/Object;
.source "WebPurchaseHelper.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "https://store.avast.com/store/avast/en_NZ/buy/productID.288220900/quantity.1/Currency.USD/ThemeID.32793100/clearCart.1"

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ae;->a:Ljava/lang/String;

    .line 15
    const-string v0, "https://store.avast.com/store/avast/en_NZ/buy/productID.296729500/quantity.1/Currency.USD/ThemeID.32793100/clearCart.1"

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ae;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    .line 22
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1en_US"

    const-string v2, "https://store.avast.com/store/avast/en_US/buy/productID.288220900/quantity.1/Currency.USD/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1el_GR"

    const-string v2, "https://store.avast.com/store/avast/el_GR/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1de_DE"

    const-string v2, "https://store.avast.com/store/avast/de_DE/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1en_IE"

    const-string v2, "https://store.avast.com/store/avast/en_IE/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1es_ES"

    const-string v2, "https://store.avast.com/store/avast/es_ES/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1fi_FI"

    const-string v2, "https://store.avast.com/store/avast/fi_FI/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1fr_BE"

    const-string v2, "https://store.avast.com/store/avast/fr_BE/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1fr_FR"

    const-string v2, "https://store.avast.com/store/avast/fr_FR/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1it_IT"

    const-string v2, "https://store.avast.com/store/avast/it_IT/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1nl_BE"

    const-string v2, "https://store.avast.com/store/avast/nl_BE/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1nl_NL"

    const-string v2, "https://store.avast.com/store/avast/nl_NL/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1pt_PT"

    const-string v2, "https://store.avast.com/store/avast/pt_PT/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1pt_BR"

    const-string v2, "https://store.avast.com/store/avastbr/pt_BR/buy/productID.288220900/quantity.1/Currency.BRL/ThemeID.34413000/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1cs_CZ"

    const-string v2, "https://store.avast.com/store/avast/cs_CZ/buy/productID.288220900/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "1en_ZA"

    const-string v2, "https://store.avast.com/store/avast/en_ZA/buy/productID.288220900/quantity.1/Currency.USD/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2en_US"

    const-string v2, "https://store.avast.com/store/avast/en_US/buy/productID.296729500/quantity.1/Currency.USD/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2el_GR"

    const-string v2, "https://store.avast.com/store/avast/el_GR/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2de_DE"

    const-string v2, "https://store.avast.com/store/avast/de_DE/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2en_IE"

    const-string v2, "https://store.avast.com/store/avast/en_IE/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2es_ES"

    const-string v2, "https://store.avast.com/store/avast/es_ES/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2fi_FI"

    const-string v2, "https://store.avast.com/store/avast/fi_FI/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2fr_BE"

    const-string v2, "https://store.avast.com/store/avast/fr_BE/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2fr_FR"

    const-string v2, "https://store.avast.com/store/avast/fr_FR/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2it_IT"

    const-string v2, "https://store.avast.com/store/avast/it_IT/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2nl_BE"

    const-string v2, "https://store.avast.com/store/avast/nl_BE/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2nl_NL"

    const-string v2, "https://store.avast.com/store/avast/nl_NL/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2pt_PT"

    const-string v2, "https://store.avast.com/store/avast/pt_PT/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2pt_BR"

    const-string v2, "https://store.avast.com/store/avastbr/pt_BR/buy/productID.296729500/quantity.1/Currency.BRL/ThemeID.34413000/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2cs_CZ"

    const-string v2, "https://store.avast.com/store/avast/cs_CZ/buy/productID.296729500/quantity.1/Currency.EUR/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    const-string v1, "2en_ZA"

    const-string v2, "https://store.avast.com/store/avast/en_ZA/buy/productID.296729500/quantity.1/Currency.USD/ThemeID.32793100/clearCart.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public static a(Lcom/avast/android/billing/a/by;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/avast/android/billing/a/by;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {p0}, Lcom/avast/android/billing/internal/licensing/ae;->b(Lcom/avast/android/billing/a/by;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    sget-object v2, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    :cond_0
    if-nez v0, :cond_1

    .line 141
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/avast/android/billing/a/by;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 142
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->a:Ljava/lang/String;

    .line 148
    :cond_1
    :goto_0
    return-object v0

    .line 143
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/avast/android/billing/a/by;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 144
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ae;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lcom/avast/android/billing/a/by;)Z
    .locals 1

    .prologue
    .line 159
    if-eqz p0, :cond_0

    sget-object v0, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
