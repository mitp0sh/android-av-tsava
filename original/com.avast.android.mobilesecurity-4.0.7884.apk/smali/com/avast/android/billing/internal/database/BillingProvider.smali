.class public Lcom/avast/android/billing/internal/database/BillingProvider;
.super Landroid/content/ContentProvider;
.source "BillingProvider.java"


# static fields
.field private static a:Landroid/content/UriMatcher;


# instance fields
.field private b:Lcom/avast/android/billing/internal/database/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/BillingProvider;->b:Lcom/avast/android/billing/internal/database/d;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 182
    :try_start_0
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 185
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 186
    const/4 v0, -0x1

    .line 189
    :cond_0
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/database/BillingProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 192
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 196
    return v0

    .line 194
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 31
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    .line 33
    sget-object v0, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "purchaseHistory"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sget-object v0, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "purchaseHistory/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 128
    .line 129
    sget-object v0, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 132
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 138
    :goto_0
    :pswitch_1
    const-string v0, "purchase_history"

    .line 144
    iget-object v1, p0, Lcom/avast/android/billing/internal/database/BillingProvider;->b:Lcom/avast/android/billing/internal/database/d;

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 146
    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/database/BillingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 149
    :cond_0
    return v0

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND _id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.com.avast.android.vpn.purchasehistory"

    .line 158
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.com.avast.android.vpn.purchasehistory"

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 80
    :goto_0
    sget-object v2, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_0
    const-string v2, "purchase_history"

    .line 88
    iget-object v3, p0, Lcom/avast/android/billing/internal/database/BillingProvider;->b:Lcom/avast/android/billing/internal/database/d;

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 90
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/database/BillingProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 95
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/database/BillingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/database/d;->a(Landroid/content/Context;)Lcom/avast/android/billing/internal/database/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/database/BillingProvider;->b:Lcom/avast/android/billing/internal/database/d;

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 47
    .line 49
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 50
    sget-object v1, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 54
    :pswitch_1
    const-string v7, "purchaseTime DESC"

    .line 55
    const-string v1, "purchase_history"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/internal/database/BillingProvider;->b:Lcom/avast/android/billing/internal/database/d;

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/database/BillingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 67
    return-object v0

    :cond_0
    move-object v7, p5

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 100
    .line 101
    sget-object v0, Lcom/avast/android/billing/internal/database/BillingProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content uri."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    const-string v1, "purchase_history"

    .line 118
    iget-object v2, p0, Lcom/avast/android/billing/internal/database/BillingProvider;->b:Lcom/avast/android/billing/internal/database/d;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v1, p2, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/database/BillingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 123
    :cond_0
    :goto_1
    return v0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND _id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_1
    const-string v2, "purchase_history"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/database/BillingProvider;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
