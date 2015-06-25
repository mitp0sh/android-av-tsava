.class public final Lmp/lib/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private a(Lmp/lib/model/n;I)V
    .locals 4

    .prologue
    .line 173
    if-eqz p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/lib/model/n;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 178
    invoke-virtual {p1, p2}, Lmp/lib/model/n;->a(I)V

    .line 179
    invoke-virtual {p1, v0}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 180
    iget-object v0, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lmp/lib/model/n;->a(Landroid/content/Context;)V

    .line 182
    iget-object v0, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 209
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-direct {p0, p2}, Lmp/lib/model/p;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 192
    const/4 v3, -0x1

    move v0, v1

    .line 193
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 194
    aget-object v5, v4, v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 199
    :goto_2
    if-gez v0, :cond_2

    move-object v0, v2

    .line 200
    goto :goto_0

    .line 193
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_2
    iget-object v2, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    const-string v3, "com.fortumo.android.PREFS_PENDING"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 206
    iget-object v2, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v2

    invoke-virtual {v2}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 207
    invoke-static {v2, v0, v1}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lmp/lib/model/n;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/dc;->b()V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    const-string v2, "com.fortumo.android.PREFS_PENDING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 163
    const-string v2, "count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 165
    new-array v3, v2, [Ljava/lang/String;

    .line 166
    :goto_0
    if-ge v0, v2, :cond_0

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    const-string v1, "com.fortumo.android.PREFS_PENDING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string v1, "count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "confirm"

    invoke-direct {p0, p1, v0}, Lmp/lib/model/p;->b(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;

    move-result-object v0

    .line 102
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lmp/lib/model/p;->a(Lmp/lib/model/n;I)V

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "optin"

    invoke-direct {p0, p1, v0}, Lmp/lib/model/p;->b(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p2}, Lmp/lib/model/n;->g(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 92
    iget-object v0, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "error"

    invoke-direct {p0, p1, v0}, Lmp/lib/model/p;->b(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/n;

    move-result-object v0

    .line 112
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lmp/lib/model/p;->a(Lmp/lib/model/n;I)V

    .line 113
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "confirm"

    invoke-direct {p0, v0}, Lmp/lib/model/p;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "error"

    invoke-direct {p0, v0}, Lmp/lib/model/p;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "confirm_pattern"

    invoke-direct {p0, v0}, Lmp/lib/model/p;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "failed_pattern"

    invoke-direct {p0, v0}, Lmp/lib/model/p;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "optin"

    invoke-direct {p0, v0}, Lmp/lib/model/p;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Lmp/lib/model/n;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    const-string v2, "com.fortumo.android.PREFS_PENDING"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 123
    const-string v2, "count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 124
    new-array v3, v2, [Lmp/lib/model/n;

    .line 125
    if-lez v2, :cond_1

    .line 126
    iget-object v4, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v4

    invoke-virtual {v4}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 127
    :goto_0
    if-ge v0, v2, :cond_0

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 129
    invoke-static {v4, v6, v7}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lmp/lib/model/n;

    move-result-object v5

    aput-object v5, v3, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 133
    :cond_1
    return-object v3
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lmp/lib/model/n;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Rebuilding PendingPaymentQueue - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " payments pending."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    invoke-virtual {v1}, Lmp/lib/dc;->b()V

    .line 145
    iget-object v1, p0, Lmp/lib/model/p;->a:Landroid/content/Context;

    const-string v3, "com.fortumo.android.PREFS_PENDING"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 147
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v1, "count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 149
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/n;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "id"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmp/lib/model/n;->b()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "confirm"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmp/lib/model/n;->s()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmp/lib/model/n;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "optin"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmp/lib/model/n;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v4, "confirm_pattern"

    invoke-virtual {v0}, Lmp/lib/model/n;->u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    const-string v4, "failed_pattern"

    invoke-virtual {v0}, Lmp/lib/model/n;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v3}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 159
    return-void
.end method
