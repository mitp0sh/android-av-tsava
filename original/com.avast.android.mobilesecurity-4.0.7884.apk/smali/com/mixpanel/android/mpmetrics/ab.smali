.class Lcom/mixpanel/android/mpmetrics/ab;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/mixpanel/android/mpmetrics/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/ad;->a:Lcom/mixpanel/android/mpmetrics/ad;

    .line 49
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/ad;->b:Lcom/mixpanel/android/mpmetrics/ad;

    .line 53
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ab;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/ad;->a:Lcom/mixpanel/android/mpmetrics/ad;

    .line 57
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ab;->c:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/ad;->b:Lcom/mixpanel/android/mpmetrics/ad;

    .line 60
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/ab;->d:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "mixpanel"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/mixpanel/android/mpmetrics/ac;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/ac;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    .line 114
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/ab;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/ad;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v4

    .line 127
    const/4 v0, -0x1

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 132
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 133
    const-string v5, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v5, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 138
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 153
    if-eqz v2, :cond_0

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    .line 158
    :goto_0
    return v0

    .line 140
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 141
    :goto_1
    :try_start_2
    const-string v5, "MixpanelAPI.Database"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not add Mixpanel data to table "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Re-initializing database."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    if-eqz v2, :cond_3

    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-eqz v3, :cond_1

    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v3, :cond_2

    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    throw v0

    .line 153
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 140
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->a()V

    .line 211
    return-void
.end method

.method public a(JLcom/mixpanel/android/mpmetrics/ad;)V
    .locals 5

    .prologue
    .line 191
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created_at <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    .line 207
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    const-string v2, "MixpanelAPI.Database"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not clean timed-out Mixpanel records from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Re-initializing database."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/ad;)V
    .locals 5

    .prologue
    .line 167
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    .line 183
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_1
    const-string v2, "MixpanelAPI.Database"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not clean sent Mixpanel records from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Re-initializing database."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    throw v0
.end method

.method public a(Lcom/mixpanel/android/mpmetrics/ad;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 223
    .line 226
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/ad;->a()Ljava/lang/String;

    move-result-object v4

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "created_at"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC LIMIT 50"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 232
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v1

    .line 234
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 236
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 239
    :cond_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 241
    :catch_0
    move-exception v5

    goto :goto_0

    .line 246
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 247
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 259
    :goto_1
    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v4}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    .line 260
    if-eqz v2, :cond_5

    .line 261
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    move-object v0, v3

    .line 265
    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 266
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 269
    :cond_2
    return-object v1

    .line 249
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 250
    :goto_3
    :try_start_4
    const-string v3, "MixpanelAPI.Database"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not pull records for Mixpanel out of database "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Waiting to send."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    .line 260
    if-eqz v2, :cond_4

    .line 261
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ab;->e:Lcom/mixpanel/android/mpmetrics/ac;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/ac;->close()V

    .line 260
    if-eqz v2, :cond_3

    .line 261
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 249
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
