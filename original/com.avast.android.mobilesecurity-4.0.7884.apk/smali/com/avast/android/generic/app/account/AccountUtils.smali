.class public Lcom/avast/android/generic/app/account/AccountUtils;
.super Ljava/lang/Object;
.source "AccountUtils.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field static sSettings:Lcom/avast/android/generic/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/account/AccountUtils;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 54
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 55
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v8, "com.google"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 56
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v1, v2, v0

    .line 61
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/avast/android/generic/app/account/AccountUtils;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    return-object v3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/avast/android/generic/app/account/AccountUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 75
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 78
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/avast/android/generic/app/account/AccountUtils;->sSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/avast/android/generic/app/account/AccountUtils;->sSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
