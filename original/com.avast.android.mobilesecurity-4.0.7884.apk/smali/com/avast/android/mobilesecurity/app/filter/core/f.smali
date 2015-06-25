.class public abstract Lcom/avast/android/mobilesecurity/app/filter/core/f;
.super Ljava/lang/Object;
.source "LookupSupport.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private a(J)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 468
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/avast/android/mobilesecurity/q;->a(J)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 471
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    const-string v0, "LookupSupport: prepareRegexpFromFilterNumber(), filter number has not intl. prefix."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^(((\\+|00)\\d{1,3})?|0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    if-nez v0, :cond_0

    .line 401
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :cond_0
    return-object v0

    .line 350
    :cond_1
    const-string v2, "LookupSupport: prepareRegexpFromFilterNumber(), filter number has intl. prefix."

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 354
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_2

    move v1, v0

    :goto_1
    move v2, v0

    move v0, v1

    .line 362
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    sub-int v3, v2, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 359
    goto :goto_1

    .line 370
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: prepareRegexpFromFilterNumber(), intl. prefix length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 377
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    if-nez p2, :cond_4

    .line 380
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LookupSupport: prepareRegexpFromFilterNumber(), regexp without CC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^(((\\+|00)\\d{1,3})?|0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :cond_4
    const-string v0, "LookupSupport: prepareRegexpFromFilterNumber(), no digits would be left, not stripping intl. prefix."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^(\\+|00)"

    const-string v3, "^(\\\\+|00)"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Landroid/database/Cursor;Landroid/database/MatrixCursor;IIIII)V
    .locals 4

    .prologue
    .line 419
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-interface {p1, p7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 422
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LookupSupport: compareNumberWithWilcardFilterNumber(), final regexp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: compareNumberWithWilcardFilterNumber(), matches: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/q;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "unknownNumbers = 1"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 483
    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "lookup"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method private b(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 167
    if-eqz p2, :cond_2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: Processing groups for filter contact, phone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "phone"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookupKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lookupKey"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 177
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: Originating phone number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 178
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-string v0, "minuteFrom"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 180
    const-string v1, "minuteTo"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 181
    const-string v2, "days"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 183
    invoke-static {}, Lcom/avast/android/generic/util/w;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LookupSupport: filterGroupMatched("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): checkTime and date:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v0, v1}, Lcom/avast/android/generic/e;->a(III)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 188
    :cond_1
    invoke-static {v2, v0, v1}, Lcom/avast/android/generic/e;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_2
    const-string v0, "LookupSupport: Processing groups for NULL filter contact"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 194
    return-void
.end method

.method private c()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/q;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "hiddenNumbers = 1"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 225
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "lookup"

    aput-object v3, v2, v6

    const-string v3, "mimetype = ? AND data1 = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/email_v2"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/p;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "lookupKey = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method private e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/p;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "groupId"

    aput-object v3, v2, v7

    const-string v3, "lookupKey"

    aput-object v3, v2, v8

    const-string v3, "phone"

    aput-object v3, v2, v9

    const-string v3, "type"

    aput-object v3, v2, v10

    const-string v3, "type = 10"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 260
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v0, v6

    const-string v3, "groupId"

    aput-object v3, v0, v7

    const-string v3, "lookupKey"

    aput-object v3, v0, v8

    const-string v3, "phone"

    aput-object v3, v0, v9

    const-string v3, "type"

    aput-object v3, v0, v10

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 264
    if-eqz v1, :cond_3

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LookupSupport: getFilterContactsByCustomPhone(), count of all filter numbers: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 273
    const-string v0, "groupId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 274
    const-string v0, "lookupKey"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 275
    const-string v0, "phone"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 276
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 279
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LookupSupport: filterNumber: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", phone number: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 281
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "LookupSupport: Match, adding wildcarded filter number to results."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    move-object v0, p0

    .line 284
    invoke-direct/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Landroid/database/Cursor;Landroid/database/MatrixCursor;IIIII)V

    .line 293
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: Number of matching custom filter contacts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 299
    return-object v2

    .line 287
    :cond_4
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_6
    const-string v0, "LookupSupport: Match, Adding filter number to results."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    move-object v0, p0

    .line 290
    invoke-direct/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Landroid/database/Cursor;Landroid/database/MatrixCursor;IIIII)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 431
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 443
    const-string v1, "LookupSupport: Phone number not dialable."

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 448
    :goto_1
    return v0

    .line 441
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    :cond_1
    const-string v0, "LookupSupport: Phone number dialable."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 448
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 458
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->b(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public abstract a(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: Lookup for phone number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: Normalized phone number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 66
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/filter/core/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupSupport: Phone number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contains chars."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 68
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->c(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    if-eqz v1, :cond_8

    .line 75
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LookupSupport: Phone number in contacts, count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 78
    :cond_0
    const-string v0, "lookup"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LookupSupport: Processing contact with lookupKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 82
    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->d(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 84
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LookupSupport: Number of filter contacts for this lookupKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 85
    const-string v4, "groupId"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 86
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 87
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 88
    int-to-long v6, v5

    invoke-direct {p0, v6, v7}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(J)Landroid/database/Cursor;

    move-result-object v5

    invoke-direct {p0, v5, v3, v2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->b(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 92
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    sget-object v3, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a:Lcom/avast/android/a/a/d;

    const-string v4, "lookupPhoneNumber warning"

    invoke-virtual {v3, v4, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_3
    :goto_3
    const-string v0, "LookupSupport: Processing groups with custom numbers."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 117
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->e(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    .line 119
    :try_start_6
    const-string v0, "groupId"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 120
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 121
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    .line 122
    invoke-direct {p0, v4, v5}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(J)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->b(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_7
    sget-object v2, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a:Lcom/avast/android/a/a/d;

    const-string v3, "lookupPhoneNumber warning"

    invoke-virtual {v2, v3, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    if-eqz v1, :cond_4

    .line 128
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_4
    :goto_5
    return-void

    .line 70
    :cond_5
    invoke-direct {p0, v2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->b(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 91
    :cond_6
    if-eqz v3, :cond_1

    .line 92
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    .line 111
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 112
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    sget-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a:Lcom/avast/android/a/a/d;

    const-string v2, "lookupPhoneNumber warning"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 99
    :cond_8
    if-eqz v1, :cond_9

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_b

    .line 100
    :cond_9
    const-string v0, "LookupSupport: Phone number not in contacts."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 102
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_b

    .line 104
    :cond_a
    const-string v0, "LookupSupport: Processing groups with unknown numbers."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 105
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->b()Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->b(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 111
    :cond_b
    if-eqz v1, :cond_3

    .line 112
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 127
    :cond_c
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 127
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_d

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
.end method
