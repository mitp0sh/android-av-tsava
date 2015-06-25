.class final Lmp/lib/model/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/lib/model/u;


# direct methods
.method constructor <init>(Lmp/lib/model/u;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    .line 159
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 163
    sget-object v1, Lmp/lib/model/b;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    sget-object v0, Lmp/lib/model/b;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 168
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 170
    array-length v4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v0, v2

    .line 171
    check-cast v1, [B

    .line 172
    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp/lib/model/n;

    .line 180
    invoke-virtual {v1}, Lmp/lib/model/n;->e()I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 181
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v7

    .line 184
    iget-object v8, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    invoke-static {v7, v1}, Lmp/lib/model/u;->a(Ljava/lang/String;Lmp/lib/model/n;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 185
    iget-object v7, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    invoke-static {}, Lmp/lib/model/u;->d()Z

    .line 188
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v8, "service id"

    invoke-virtual {v1}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v8, "purchase sms received"

    invoke-static {v8, v7}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    const/4 v7, 0x2

    :try_start_3
    invoke-virtual {v1, v7}, Lmp/lib/model/n;->a(I)V

    .line 199
    iget-object v7, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    iget-object v7, v7, Lmp/lib/model/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 200
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    :try_start_4
    iget-object v7, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    iget-object v7, v7, Lmp/lib/model/u;->g:Lmp/lib/eh;

    invoke-virtual {v7}, Lmp/lib/eh;->b()V

    .line 206
    sget-object v7, Lmp/lib/model/b;->b:Ljava/util/List;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :try_start_5
    sget-object v8, Lmp/lib/model/b;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v7

    throw v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :cond_1
    return-void

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 200
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 209
    :cond_2
    invoke-virtual {v1}, Lmp/lib/model/n;->j()I

    move-result v8

    if-eq v8, v11, :cond_3

    invoke-virtual {v1}, Lmp/lib/model/n;->j()I

    move-result v8

    if-ne v8, v12, :cond_4

    :cond_3
    invoke-virtual {v1}, Lmp/lib/model/n;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lmp/lib/model/n;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 213
    invoke-virtual {v1}, Lmp/lib/model/n;->j()I

    .line 217
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 221
    :try_start_7
    invoke-virtual {v1, v7}, Lmp/lib/model/n;->g(Ljava/lang/String;)V

    .line 222
    iget-object v7, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    iget-object v7, v7, Lmp/lib/model/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 223
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 228
    :cond_4
    invoke-static {v7, v1}, Lmp/lib/model/u;->b(Ljava/lang/String;Lmp/lib/model/n;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 230
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 235
    const/4 v7, 0x3

    :try_start_9
    invoke-virtual {v1, v7}, Lmp/lib/model/n;->a(I)V

    .line 236
    iget-object v7, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    iget-object v7, v7, Lmp/lib/model/u;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 237
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 241
    :try_start_a
    new-instance v7, Lmp/lib/model/d;

    invoke-virtual {v1}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lmp/lib/model/n;->i()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, p1, v8, v9}, Lmp/lib/model/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lmp/lib/model/d;->a()Z

    .line 242
    new-instance v7, Lmp/lib/model/e;

    invoke-virtual {v1}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lmp/lib/model/n;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v10

    invoke-direct {v7, p1, v8, v9, v10}, Lmp/lib/model/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V

    invoke-virtual {v7}, Lmp/lib/model/e;->b()Z

    .line 244
    sget-object v7, Lmp/lib/model/b;->b:Ljava/util/List;

    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 245
    :try_start_b
    sget-object v8, Lmp/lib/model/b;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 248
    :try_start_c
    iget-object v1, p0, Lmp/lib/model/x;->a:Lmp/lib/model/u;

    iget-object v1, v1, Lmp/lib/model/u;->g:Lmp/lib/eh;

    invoke-virtual {v1}, Lmp/lib/eh;->b()V

    goto/16 :goto_1

    .line 237
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 246
    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 170
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0
.end method
