.class Lcom/avast/android/mobilesecurity/app/account/h;
.super Landroid/os/AsyncTask;
.source "AntivirusActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/ContentResolver;

.field b:Lcom/avast/android/generic/g/c/a/bm;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/g/c/a/bm;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/account/h;->a:Landroid/content/ContentResolver;

    .line 42
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/account/h;->b:Lcom/avast/android/generic/g/c/a/bm;

    .line 43
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 47
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 48
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 50
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/account/e;->a()Ljava/util/Calendar;

    move-result-object v9

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "scan_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/h;->b:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/a/bm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/h;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/m;->a()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "infected"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 60
    const-string v0, "scanned"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 62
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    :goto_1
    add-int v1, v6, v7

    .line 66
    add-int/2addr v0, v8

    .line 68
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 69
    const-string v5, "date"

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string v5, "scan_type"

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/account/h;->b:Lcom/avast/android/generic/g/c/a/bm;

    invoke-virtual {v6}, Lcom/avast/android/generic/g/c/a/bm;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v5, "infected"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v1, "scanned"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/h;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/m;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_2
    return-object v2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/account/e;->b()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v3, "AntivirusActivityHelper IllegalArgumentException"

    invoke-virtual {v1, v3, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/account/h;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
