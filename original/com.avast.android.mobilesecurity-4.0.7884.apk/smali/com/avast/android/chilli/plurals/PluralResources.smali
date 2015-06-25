.class public Lcom/avast/android/chilli/plurals/PluralResources;
.super Ljava/lang/Object;
.source "PluralResources.java"


# instance fields
.field private mLocale:Ljava/util/Locale;

.field protected rules:Lcom/avast/android/chilli/plurals/PluralRules;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/avast/android/chilli/plurals/PluralRules;->ruleForLocale(Ljava/util/Locale;)Lcom/avast/android/chilli/plurals/PluralRules;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/chilli/plurals/PluralResources;->rules:Lcom/avast/android/chilli/plurals/PluralRules;

    .line 16
    iget-object v0, p0, Lcom/avast/android/chilli/plurals/PluralResources;->rules:Lcom/avast/android/chilli/plurals/PluralRules;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/avast/android/chilli/plurals/PluralRules;->FALLBACK_LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Lcom/avast/android/chilli/plurals/PluralRules;->ruleForLocale(Ljava/util/Locale;)Lcom/avast/android/chilli/plurals/PluralRules;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/chilli/plurals/PluralResources;->rules:Lcom/avast/android/chilli/plurals/PluralRules;

    .line 18
    sget-object v0, Lcom/avast/android/chilli/plurals/PluralRules;->FALLBACK_LOCALE:Ljava/util/Locale;

    iput-object v0, p0, Lcom/avast/android/chilli/plurals/PluralResources;->mLocale:Ljava/util/Locale;

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/avast/android/chilli/plurals/PluralResources;->mLocale:Ljava/util/Locale;

    goto :goto_0
.end method

.method private getPluralType(I)Lcom/avast/android/chilli/StringsHolder$PluralType;
    .locals 1

    .prologue
    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 76
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->MANY:Lcom/avast/android/chilli/StringsHolder$PluralType;

    :goto_0
    return-object v0

    .line 64
    :sswitch_0
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->FEW:Lcom/avast/android/chilli/StringsHolder$PluralType;

    goto :goto_0

    .line 66
    :sswitch_1
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->ONE:Lcom/avast/android/chilli/StringsHolder$PluralType;

    goto :goto_0

    .line 68
    :sswitch_2
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->TWO:Lcom/avast/android/chilli/StringsHolder$PluralType;

    goto :goto_0

    .line 70
    :sswitch_3
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->MANY:Lcom/avast/android/chilli/StringsHolder$PluralType;

    goto :goto_0

    .line 72
    :sswitch_4
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->OTHER:Lcom/avast/android/chilli/StringsHolder$PluralType;

    goto :goto_0

    .line 74
    :sswitch_5
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->ZERO:Lcom/avast/android/chilli/StringsHolder$PluralType;

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getQuantityString(Lcom/avast/android/chilli/plurals/PluralResources$PluralResourceCallback;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/chilli/plurals/PluralResources;->rules:Lcom/avast/android/chilli/plurals/PluralRules;

    invoke-virtual {v0, p3}, Lcom/avast/android/chilli/plurals/PluralRules;->quantityForNumber(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/plurals/PluralResources;->getPluralType(I)Lcom/avast/android/chilli/StringsHolder$PluralType;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/avast/android/chilli/plurals/PluralResources$PluralResourceCallback;->getPluralString(Lcom/avast/android/chilli/StringsHolder$PluralType;I)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/avast/android/chilli/StringsHolder$PluralType;->OTHER:Lcom/avast/android/chilli/StringsHolder$PluralType;

    invoke-interface {p1, v0, p2}, Lcom/avast/android/chilli/plurals/PluralResources$PluralResourceCallback;->getPluralString(Lcom/avast/android/chilli/StringsHolder$PluralType;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs getQuantityString(Lcom/avast/android/chilli/plurals/PluralResources$PluralResourceCallback;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/chilli/plurals/PluralResources;->mLocale:Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, p3}, Lcom/avast/android/chilli/plurals/PluralResources;->getQuantityString(Lcom/avast/android/chilli/plurals/PluralResources$PluralResourceCallback;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
