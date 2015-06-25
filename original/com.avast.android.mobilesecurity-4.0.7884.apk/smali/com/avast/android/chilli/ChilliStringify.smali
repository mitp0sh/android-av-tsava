.class Lcom/avast/android/chilli/ChilliStringify;
.super Ljava/lang/Object;
.source "ChilliStringify.java"

# interfaces
.implements Lcom/avast/android/chilli/StringProvider;


# static fields
.field private static final ALLOWED_HTML_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BASE_FOLDER:Ljava/lang/String; = "chilli-strings/"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_STRINGS_FILENAME:Ljava/lang/String;

.field private static final FILENAME_KEYS_MAPPING_FILENAME:Ljava/lang/String; = "chilli-strings/keys-to-ids-map.chilli"

.field private static final FILENAME_PREFIX:Ljava/lang/String; = "chilli-strings/strings-"

.field private static final FILENAME_SUFFIX:Ljava/lang/String; = ".chilli"

.field private static final HEX_RADIX:I = 0x10

.field private static final REFERENCE_STRING_PREFIX:Ljava/lang/String; = "@string/"

.field private static final UNICODE_LEN:I = 0x4

.field private static final XML_TAG_PATTERN:Ljava/util/regex/Pattern;

.field private static final sInAppLogger:Lcom/avast/android/a/a/d;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFallback:Z

.field private mKeysToIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPluralResources:Lcom/avast/android/chilli/plurals/PluralResources;

.field private mRawStringMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringArrayMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mStringPluralMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/chilli/StringsHolder$PluralType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "chilli-strings/strings-"

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chilli"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/chilli/ChilliStringify;->DEFAULT_STRINGS_FILENAME:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    .line 92
    const-string v0, "<([^\\s]*).*?>(.*?)</\\1>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/chilli/ChilliStringify;->XML_TAG_PATTERN:Ljava/util/regex/Pattern;

    .line 95
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "b"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "tt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "sup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "sub"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "strike"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "img"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "font"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "p"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "div"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    const-string v1, "blockquote"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->initialize(Ljava/util/Locale;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    .line 173
    invoke-direct {p0, p2}, Lcom/avast/android/chilli/ChilliStringify;->initialize(Ljava/util/Locale;)V

    .line 174
    return-void
.end method

.method private convertToSparseArray(Ljava/util/Map;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT;>;)",
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 501
    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 502
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/chilli/ChilliStringify;->lookForReferences(Ljava/lang/Object;)V

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_0
    return-object v2
.end method

.method private getFileName(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 658
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 660
    if-nez p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 661
    :cond_0
    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->getPathBasedOnLocaleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    .line 663
    :cond_1
    const-string v2, "-r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->getPathBasedOnLocaleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getNativeString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs getNativeString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNativeStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNativeStringPlural(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNativeText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getPathBasedOnLocaleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 674
    const-string v0, "chilli-strings/strings-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".chilli"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized initialize(Ljava/util/Locale;)V
    .locals 10

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringMap:Landroid/util/SparseArray;

    .line 375
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mRawStringMap:Landroid/util/SparseArray;

    .line 376
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringArrayMap:Landroid/util/SparseArray;

    .line 377
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringPluralMap:Landroid/util/SparseArray;

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 380
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context has to be passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 383
    :cond_0
    if-nez p1, :cond_1

    .line 384
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Locales has to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    new-instance v0, Lcom/avast/android/chilli/plurals/PluralResources;

    invoke-direct {v0, p1}, Lcom/avast/android/chilli/plurals/PluralResources;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mPluralResources:Lcom/avast/android/chilli/plurals/PluralResources;

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mFallback:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    const/4 v0, 0x0

    .line 391
    :try_start_2
    invoke-direct {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->loadStringFile(Ljava/util/Locale;)Lcom/avast/android/chilli/StringsHolder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 396
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/avast/android/chilli/ChilliStringify;->loadDefaultStringFile()Lcom/avast/android/chilli/StringsHolder;

    move-result-object v1

    .line 399
    invoke-direct {p0}, Lcom/avast/android/chilli/ChilliStringify;->loadKeysToIdsMap()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/avast/android/chilli/ChilliStringify;->mKeysToIdsMap:Ljava/util/Map;

    .line 401
    sget-object v4, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    const-string v5, "Time to load strings from file was %d [ms]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 406
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/avast/android/chilli/ChilliStringify;->mFallback:Z

    .line 408
    invoke-direct {p0, v1, v0}, Lcom/avast/android/chilli/ChilliStringify;->mergeStringsAndCreateStringMap(Lcom/avast/android/chilli/StringsHolder;Lcom/avast/android/chilli/StringsHolder;)V

    .line 409
    invoke-direct {p0, v1, v0}, Lcom/avast/android/chilli/ChilliStringify;->mergeStringsAndCreateStringArrayMap(Lcom/avast/android/chilli/StringsHolder;Lcom/avast/android/chilli/StringsHolder;)V

    .line 410
    invoke-direct {p0, v1, v0}, Lcom/avast/android/chilli/ChilliStringify;->mergeStringsAndCreatePluralMap(Lcom/avast/android/chilli/StringsHolder;Lcom/avast/android/chilli/StringsHolder;)V

    .line 412
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    const-string v1, "Time to initialize ChilliStringify was %d [ms]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :goto_1
    monitor-exit p0

    return-void

    .line 392
    :catch_0
    move-exception v1

    .line 393
    :try_start_4
    sget-object v1, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    const-string v4, "Localized strings file not found, will use only the default language pack."

    invoke-virtual {v1, v4}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 414
    :catch_1
    move-exception v0

    .line 415
    :try_start_5
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    const-string v1, "Default language file not found, will use native strings."

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 416
    :catch_2
    move-exception v0

    .line 417
    sget-object v1, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    const-string v2, "Class not found."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method private loadDefaultStringFile()Lcom/avast/android/chilli/StringsHolder;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 582
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 583
    sget-object v1, Lcom/avast/android/chilli/ChilliStringify;->DEFAULT_STRINGS_FILENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 584
    const/4 v2, 0x0

    .line 586
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/chilli/StringsHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    if-eqz v1, :cond_0

    .line 596
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 600
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v3

    .line 593
    goto :goto_0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    const-string v1, "Couldn\'t close stream for default string file %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/avast/android/chilli/ChilliStringify;->DEFAULT_STRINGS_FILENAME:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 589
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 590
    :goto_2
    if-eqz v1, :cond_1

    .line 596
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 600
    :goto_4
    throw v0

    :cond_1
    move-object v1, v3

    .line 593
    goto :goto_3

    .line 597
    :catch_1
    move-exception v1

    .line 598
    const-string v1, "Couldn\'t close stream for default string file %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/avast/android/chilli/ChilliStringify;->DEFAULT_STRINGS_FILENAME:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 589
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private loadKeysToIdsMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 611
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    const-string v1, "loading keys to ids map"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 617
    :try_start_0
    const-string v1, "chilli-strings/keys-to-ids-map.chilli"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 619
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 620
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 621
    const-string v4, "loading finished, map contains %d items"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {p0, v4, v5}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 628
    if-eqz v1, :cond_1

    .line 634
    :goto_0
    if-eqz v1, :cond_0

    .line 635
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 642
    :cond_0
    :goto_1
    return-object v0

    .line 630
    :cond_1
    if-eqz v3, :cond_7

    move-object v1, v3

    .line 631
    goto :goto_0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    const-string v1, "Couldn\'t close stream for keys-to-ids-map file %s"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "chilli-strings/keys-to-ids-map.chilli"

    aput-object v3, v2, v8

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 622
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 624
    :goto_2
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 625
    sget-object v4, Lcom/avast/android/chilli/ChilliStringify;->sInAppLogger:Lcom/avast/android/a/a/d;

    const-string v5, "loading finished (no map found)"

    invoke-virtual {v4, v5}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 628
    if-eqz v1, :cond_2

    .line 634
    :goto_3
    if-eqz v1, :cond_0

    .line 635
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 637
    :catch_2
    move-exception v1

    .line 638
    const-string v1, "Couldn\'t close stream for keys-to-ids-map file %s"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "chilli-strings/keys-to-ids-map.chilli"

    aput-object v3, v2, v8

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 630
    :cond_2
    if-eqz v3, :cond_6

    move-object v1, v3

    .line 631
    goto :goto_3

    .line 627
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 628
    :goto_4
    if-eqz v1, :cond_4

    .line 634
    :goto_5
    if-eqz v1, :cond_3

    .line 635
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 641
    :cond_3
    :goto_6
    throw v0

    .line 630
    :cond_4
    if-eqz v3, :cond_5

    move-object v1, v3

    .line 631
    goto :goto_5

    .line 637
    :catch_3
    move-exception v1

    .line 638
    const-string v1, "Couldn\'t close stream for keys-to-ids-map file %s"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "chilli-strings/keys-to-ids-map.chilli"

    aput-object v3, v2, v8

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 627
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 622
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method private loadStringFile(Ljava/util/Locale;)Lcom/avast/android/chilli/StringsHolder;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 546
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 550
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/avast/android/chilli/ChilliStringify;->getFileName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 555
    :goto_0
    const/4 v3, 0x0

    .line 557
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/chilli/StringsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    if-eqz v2, :cond_0

    .line 567
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 571
    :goto_2
    return-object v0

    .line 551
    :catch_0
    move-exception v1

    .line 553
    invoke-direct {p0, p1, v5}, Lcom/avast/android/chilli/ChilliStringify;->getFileName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 564
    goto :goto_1

    .line 568
    :catch_1
    move-exception v1

    .line 569
    const-string v1, "Couldn\'t close stream for string file with locale %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 560
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 561
    :goto_3
    if-eqz v2, :cond_1

    .line 567
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 571
    :goto_5
    throw v0

    :cond_1
    move-object v2, v1

    .line 564
    goto :goto_4

    .line 568
    :catch_2
    move-exception v1

    .line 569
    const-string v1, "Couldn\'t close stream for string file with locale %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 560
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method private varargs logDebug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method private lookForReferences(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 517
    instance-of v0, p1, [Ljava/lang/String;

    if-nez v0, :cond_1

    .line 532
    :cond_0
    return-void

    .line 520
    :cond_1
    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    .line 521
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 522
    aget-object v0, p1, v1

    .line 523
    const-string v2, "@string/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 524
    const-string v2, "@string/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 525
    iget-object v2, p0, Lcom/avast/android/chilli/ChilliStringify;->mKeysToIdsMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_2

    .line 528
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 521
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private mergeStringsAndCreatePluralMap(Lcom/avast/android/chilli/StringsHolder;Lcom/avast/android/chilli/StringsHolder;)V
    .locals 2

    .prologue
    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    iget-object v1, p1, Lcom/avast/android/chilli/StringsHolder;->stringPluralMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p1, Lcom/avast/android/chilli/StringsHolder;->stringPluralMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 486
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/avast/android/chilli/StringsHolder;->stringPluralMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 487
    iget-object v1, p2, Lcom/avast/android/chilli/StringsHolder;->stringPluralMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 489
    :cond_1
    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTagsFromPluralsMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->convertToSparseArray(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringPluralMap:Landroid/util/SparseArray;

    .line 491
    return-void
.end method

.method private mergeStringsAndCreateStringArrayMap(Lcom/avast/android/chilli/StringsHolder;Lcom/avast/android/chilli/StringsHolder;)V
    .locals 2

    .prologue
    .line 456
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 457
    iget-object v1, p1, Lcom/avast/android/chilli/StringsHolder;->stringArrayMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p1, Lcom/avast/android/chilli/StringsHolder;->stringArrayMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 461
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/avast/android/chilli/StringsHolder;->stringArrayMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p2, Lcom/avast/android/chilli/StringsHolder;->stringArrayMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 464
    :cond_1
    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTagsFromStringArrayMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->convertToSparseArray(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringArrayMap:Landroid/util/SparseArray;

    .line 466
    return-void
.end method

.method private mergeStringsAndCreateStringMap(Lcom/avast/android/chilli/StringsHolder;Lcom/avast/android/chilli/StringsHolder;)V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    iget-object v1, p1, Lcom/avast/android/chilli/StringsHolder;->stringMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p1, Lcom/avast/android/chilli/StringsHolder;->stringMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 438
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/avast/android/chilli/StringsHolder;->stringMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p2, Lcom/avast/android/chilli/StringsHolder;->stringMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 441
    :cond_1
    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTagsFromStringMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->convertToSparseArray(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mRawStringMap:Landroid/util/SparseArray;

    .line 442
    return-void
.end method

.method private removeNotAllowedHtmlTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 853
    sget-object v0, Lcom/avast/android/chilli/ChilliStringify;->XML_TAG_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 854
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 855
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 856
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 857
    sget-object v3, Lcom/avast/android/chilli/ChilliStringify;->ALLOWED_HTML_TAGS:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 860
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 864
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeNotAllowedHtmlTagsFromPluralMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/chilli/StringsHolder$PluralType;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/chilli/StringsHolder$PluralType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 840
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 841
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 843
    :cond_0
    return-object v1
.end method

.method private removeNotAllowedHtmlTagsFromPluralsMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/chilli/StringsHolder$PluralType;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Lcom/avast/android/chilli/StringsHolder$PluralType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 822
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 824
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 825
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTagsFromPluralMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 827
    :cond_0
    return-object v1
.end method

.method private removeNotAllowedHtmlTagsFromStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 806
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 807
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 808
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/avast/android/chilli/ChilliStringify;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 810
    :cond_0
    return-object v1
.end method

.method private removeNotAllowedHtmlTagsFromStringArrayMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 793
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 794
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTagsFromStringArray([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 796
    :cond_0
    return-object v1
.end method

.method private removeNotAllowedHtmlTagsFromStringMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 777
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 778
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->unescapeJava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->removeNotAllowedHtmlTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 781
    :cond_0
    return-object v1
.end method

.method private unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x1

    const/16 v9, 0x5c

    const/4 v1, 0x0

    .line 687
    if-nez p1, :cond_0

    .line 688
    const/4 v0, 0x0

    .line 767
    :goto_0
    return-object v0

    .line 690
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 691
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 692
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    move v4, v1

    move v0, v1

    move v3, v1

    .line 695
    :goto_1
    if-ge v4, v5, :cond_5

    .line 696
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 697
    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 701
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 705
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 706
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 707
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v3, v1

    .line 695
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse unicode value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 717
    :cond_2
    if-eqz v3, :cond_3

    .line 720
    sparse-switch v8, :sswitch_data_0

    .line 750
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 751
    goto :goto_2

    .line 722
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 723
    goto :goto_2

    .line 725
    :sswitch_1
    const/16 v3, 0x27

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 726
    goto :goto_2

    .line 728
    :sswitch_2
    const/16 v3, 0x22

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 729
    goto :goto_2

    .line 731
    :sswitch_3
    const/16 v3, 0xd

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 732
    goto :goto_2

    .line 734
    :sswitch_4
    const/16 v3, 0xc

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 735
    goto :goto_2

    .line 737
    :sswitch_5
    const/16 v3, 0x9

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 738
    goto :goto_2

    .line 740
    :sswitch_6
    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 741
    goto :goto_2

    .line 743
    :sswitch_7
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 744
    goto :goto_2

    :sswitch_8
    move v0, v2

    move v3, v1

    .line 748
    goto :goto_2

    .line 754
    :cond_3
    if-ne v8, v9, :cond_4

    move v3, v2

    .line 756
    goto :goto_2

    .line 758
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 761
    :cond_5
    if-eqz v3, :cond_6

    .line 764
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 767
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 720
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
        0x62 -> :sswitch_7
        0x66 -> :sswitch_4
        0x6e -> :sswitch_6
        0x72 -> :sswitch_3
        0x74 -> :sswitch_5
        0x75 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public changeLanguage(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->initialize(Ljava/util/Locale;)V

    .line 184
    return-void
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/chilli/ChilliStringify;->getStringPlural(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/chilli/ChilliStringify;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mFallback:Z

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "Fallback to native getString call [%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->getNativeString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mFallback:Z

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "Fallback to native getString call [%d]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/avast/android/chilli/ChilliStringify;->getNativeString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mFallback:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-direct {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->getNativeStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringArrayMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->getNativeStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getStringPlural(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mFallback:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/avast/android/chilli/ChilliStringify;->getNativeStringPlural(II)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 285
    :cond_1
    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringPluralMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-nez v0, :cond_2

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/avast/android/chilli/ChilliStringify;->getNativeStringPlural(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 300
    :cond_2
    iget-object v1, p0, Lcom/avast/android/chilli/ChilliStringify;->mPluralResources:Lcom/avast/android/chilli/plurals/PluralResources;

    new-instance v2, Lcom/avast/android/chilli/ChilliStringify$1;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/chilli/ChilliStringify$1;-><init>(Lcom/avast/android/chilli/ChilliStringify;Ljava/util/Map;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/avast/android/chilli/plurals/PluralResources;->getQuantityString(Lcom/avast/android/chilli/plurals/PluralResources$PluralResourceCallback;II)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 206
    iget-boolean v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mFallback:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->getNativeText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 210
    if-nez v0, :cond_2

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/chilli/ChilliStringify;->mRawStringMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    if-eqz v1, :cond_1

    .line 218
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_1
    iget-object v1, p0, Lcom/avast/android/chilli/ChilliStringify;->mRawStringMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 221
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    iget-object v1, p0, Lcom/avast/android/chilli/ChilliStringify;->mStringMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    :cond_1
    if-nez v0, :cond_2

    .line 226
    const-string v0, "String not found, fallback to native getString call [%d]"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/avast/android/chilli/ChilliStringify;->getNativeText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 221
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 230
    :cond_2
    const-string v1, "String for id %d: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/avast/android/chilli/ChilliStringify;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/avast/android/chilli/ChilliStringify;->mKeysToIdsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avast/android/chilli/ChilliStringify;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
