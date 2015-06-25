.class public final Lmp/lib/model/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/lib/model/h;


# direct methods
.method constructor <init>(Lmp/lib/model/h;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lmp/lib/model/t$a;->a:Lmp/lib/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/SmsMessage;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    .line 186
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lmp/lib/model/t$a;->a:Lmp/lib/model/h;

    invoke-static {v0}, Lmp/lib/model/h;->d(Lmp/lib/model/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    iget-object v0, p0, Lmp/lib/model/t$a;->a:Lmp/lib/model/h;

    invoke-static {v0}, Lmp/lib/model/h;->d(Lmp/lib/model/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/dh;

    .line 189
    invoke-virtual {v0}, Lmp/lib/dh;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 190
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lmp/lib/dh;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v6, "name"

    invoke-virtual {v0}, Lmp/lib/dh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v6, "DCB event"

    invoke-static {v6, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    move v1, v2

    .line 195
    :goto_1
    invoke-virtual {v0}, Lmp/lib/dh;->c()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Lmp/lib/dh;->a(I)Lmp/lib/model/a;

    move-result-object v6

    new-instance v7, Lmp/lib/model/a$a;

    const-string v8, "content"

    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v3, v10}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v6, v7}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 197
    iget-object v6, p0, Lmp/lib/model/t$a;->a:Lmp/lib/model/h;

    iget-object v6, v6, Lmp/lib/model/h;->f:Lmp/lib/model/k;

    invoke-virtual {v0, v1}, Lmp/lib/dh;->a(I)Lmp/lib/model/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmp/lib/model/k;->b(Lmp/lib/model/a;)V

    .line 198
    iget-object v6, p0, Lmp/lib/model/t$a;->a:Lmp/lib/model/h;

    invoke-static {v6}, Lmp/lib/model/h;->g(Lmp/lib/model/h;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 199
    :try_start_0
    iget-object v7, p0, Lmp/lib/model/t$a;->a:Lmp/lib/model/h;

    invoke-static {v7}, Lmp/lib/model/h;->g(Lmp/lib/model/h;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 200
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 202
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_2
    move v1, v0

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lmp/lib/model/t$a;->a:Lmp/lib/model/h;

    invoke-static {v0}, Lmp/lib/model/h;->d(Lmp/lib/model/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 209
    return v1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
