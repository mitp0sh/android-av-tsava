.class Lcom/avast/android/mobilesecurity/app/manager/a/f;
.super Landroid/os/AsyncTask;
.source "CachedAppsInfoprovider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/avast/android/mobilesecurity/app/manager/a/e;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/a/e;Landroid/database/Cursor;IIII)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    iput p3, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->b:I

    iput p4, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->c:I

    iput p5, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->d:I

    iput p6, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    .line 149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;Z)Z

    .line 155
    const/4 v2, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 161
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    monitor-enter v5

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->b:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 164
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->c:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->d:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 166
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-lez v7, :cond_2

    .line 169
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/avast/android/mobilesecurity/app/manager/a/g;-><init>(Lcom/avast/android/mobilesecurity/app/manager/a/f;)V

    .line 172
    const/4 v5, -0x1

    iput v5, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->b:I

    .line 173
    const/4 v5, -0x1

    iput v5, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->a:I

    .line 176
    :cond_0
    iget v5, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->e:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1

    .line 177
    iput v4, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->b:I

    .line 180
    :cond_1
    iget v5, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->e:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_4

    .line 181
    iput v4, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->a:I

    .line 186
    :goto_1
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v5

    monitor-enter v5

    .line 187
    :try_start_1
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v8}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    iget v5, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->a:I

    if-le v5, v1, :cond_2

    .line 191
    iget v1, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->a:I

    .line 196
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 208
    :goto_2
    if-le v0, v2, :cond_a

    .line 212
    :goto_3
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->d(Lcom/avast/android/mobilesecurity/app/manager/a/e;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->e(Lcom/avast/android/mobilesecurity/app/manager/a/e;)I

    move-result v2

    rem-int v2, v3, v2

    if-nez v2, :cond_3

    .line 214
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/manager/a/f;->publishProgress([Ljava/lang/Object;)V

    .line 217
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    .line 218
    goto/16 :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 183
    :cond_4
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(I)J

    move-result-wide v8

    long-to-int v5, v8

    iput v5, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->a:I

    goto :goto_1

    .line 188
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    .line 202
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 221
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;I)I

    .line 222
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0, v2}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b(Lcom/avast/android/mobilesecurity/app/manager/a/e;I)I

    .line 223
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/f;->publishProgress([Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a()V

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 229
    :try_start_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/app/manager/a/g;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b(I)I

    move-result v0

    iput v0, v1, Lcom/avast/android/mobilesecurity/app/manager/a/g;->b:I

    goto :goto_4

    .line 232
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a(Lcom/avast/android/mobilesecurity/app/manager/a/e;Z)Z

    .line 236
    const/4 v0, 0x0

    return-object v0

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->f(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/h;->a()V

    .line 243
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/f;->f:Lcom/avast/android/mobilesecurity/app/manager/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/e;->f(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/manager/a/h;->a()V

    .line 249
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/f;->b([Ljava/lang/Void;)V

    return-void
.end method
