.class public Lcom/avast/android/generic/h;
.super Ljava/lang/Object;
.source "LanguageSwitcher.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, ""

    sput-object v0, Lcom/avast/android/generic/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/avast/android/generic/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/avast/android/generic/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {p0, v0}, Lcom/avast/android/generic/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/avast/android/generic/h;->b(Landroid/content/Context;)V

    .line 56
    invoke-static {p0}, Lcom/avast/android/generic/h;->c(Landroid/content/Context;)V

    .line 59
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Lcom/avast/android/generic/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 95
    check-cast p0, Landroid/app/Activity;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    :cond_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must be an Activity!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->a(Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching language: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;)I

    .line 116
    const-string v0, ""

    sget-object v3, Lcom/avast/android/generic/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/h;->a:Ljava/lang/String;

    .line 121
    :cond_0
    const-string v0, ""

    sget-object v3, Lcom/avast/android/generic/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 126
    :cond_1
    sget-object v0, Lcom/avast/android/generic/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    sget-object p1, Lcom/avast/android/generic/h;->a:Ljava/lang/String;

    .line 129
    const-string v0, ""

    sput-object v0, Lcom/avast/android/generic/h;->a:Ljava/lang/String;

    .line 132
    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 137
    array-length v4, v3

    if-le v4, v2, :cond_4

    .line 138
    aget-object v0, v3, v2

    const-string v4, "r"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    aget-object v0, v3, v2

    const-string v4, "r"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 141
    :cond_3
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v3, v1

    aget-object v3, v3, v2

    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 146
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 147
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 151
    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->changeLanguage(Ljava/util/Locale;)V

    move v0, v2

    .line 152
    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/avast/android/generic/app/a/a;->b(Landroid/content/Context;)V

    .line 83
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 162
    invoke-static {p0}, Lcom/avast/android/generic/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->L()Ljava/lang/String;

    move-result-object v0

    .line 176
    return-object v0
.end method
