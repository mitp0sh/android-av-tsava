.class public abstract Lmp/lib/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/o;


# static fields
.field protected static b:Ljava/util/List;


# instance fields
.field protected a:Ljava/lang/Thread;

.field protected c:Landroid/database/sqlite/SQLiteDatabase;

.field protected d:Landroid/content/Context;

.field protected e:Lmp/lib/model/o$a;

.field protected f:Lmp/lib/model/k;

.field protected g:Lmp/lib/eh;

.field protected volatile h:Lmp/lib/model/l;

.field private i:Ljava/lang/Thread;

.field private j:Lmp/lib/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lmp/lib/model/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    .line 21
    iput-object v0, p0, Lmp/lib/model/b;->a:Ljava/lang/Thread;

    .line 29
    iput-object v0, p0, Lmp/lib/model/b;->e:Lmp/lib/model/o$a;

    .line 33
    new-instance v0, Lmp/lib/eh;

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v2, v3}, Lmp/lib/eh;-><init>(J)V

    iput-object v0, p0, Lmp/lib/model/b;->g:Lmp/lib/eh;

    return-void
.end method

.method static synthetic a(Lmp/lib/model/b;Lmp/lib/model/n;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v3

    const-string v0, "time"

    const-wide/16 v4, 0xa

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lmp/lib/model/n;->m()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2710

    div-long/2addr v6, v8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Double opt-in"

    invoke-virtual {p1}, Lmp/lib/model/n;->j()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payment code"

    invoke-virtual {p1}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "credits multiplier"

    invoke-virtual {p1}, Lmp/lib/model/n;->w()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmp/lib/model/n;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Lmp/lib/model/n;->j()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Double opt-in status"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    const-string v0, "price"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lmp/lib/model/n;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "price amount"

    invoke-virtual {p1}, Lmp/lib/model/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "currency"

    invoke-virtual {p1}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pricecode"

    invoke-virtual {p1}, Lmp/lib/model/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user id"

    iget-object v1, p0, Lmp/lib/model/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "Double opt-in status"

    invoke-virtual {p1}, Lmp/lib/model/n;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    const-string v0, "Purchase pending"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "Purchase successful"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "Purchase failed"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lmp/lib/model/b;->c()V

    .line 61
    iget-object v0, p0, Lmp/lib/model/b;->h:Lmp/lib/model/l;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lmp/lib/model/b;->h:Lmp/lib/model/l;

    invoke-virtual {v0}, Lmp/lib/model/l;->f()V

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmp/lib/model/b;->g:Lmp/lib/eh;

    invoke-virtual {v0}, Lmp/lib/eh;->b()V

    .line 66
    iget-object v0, p0, Lmp/lib/model/b;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lmp/lib/model/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    :cond_1
    iget-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    iget-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lmp/lib/model/b;->j:Lmp/lib/dc;

    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/model/b;->d:Landroid/content/Context;

    .line 77
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lmp/lib/dc;)V
    .locals 1

    .prologue
    .line 43
    iput-object p2, p0, Lmp/lib/model/b;->j:Lmp/lib/dc;

    .line 44
    iput-object p1, p0, Lmp/lib/model/b;->d:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lmp/lib/model/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/model/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    :cond_1
    invoke-virtual {p0}, Lmp/lib/model/b;->b()V

    .line 50
    return-void
.end method

.method public a(Lmp/lib/model/a;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Lmp/lib/model/k;)V
    .locals 2

    .prologue
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BasePaymentProcessor.setService "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iput-object p1, p0, Lmp/lib/model/b;->f:Lmp/lib/model/k;

    .line 56
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lmp/lib/model/k;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lmp/lib/model/n;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 84
    sget-object v1, Lmp/lib/model/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lmp/lib/model/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 91
    :cond_0
    iget-object v0, p0, Lmp/lib/model/b;->f:Lmp/lib/model/k;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lmp/lib/eh;

    iget-object v1, p0, Lmp/lib/model/b;->f:Lmp/lib/model/k;

    invoke-virtual {v1}, Lmp/lib/model/k;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Lmp/lib/eh;-><init>(J)V

    iput-object v0, p0, Lmp/lib/model/b;->g:Lmp/lib/eh;

    .line 98
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmp/lib/model/c;

    invoke-direct {v1, p0, p1}, Lmp/lib/model/c;-><init>(Lmp/lib/model/b;Lmp/lib/model/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    .line 149
    iget-object v0, p0, Lmp/lib/model/b;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 97
    :cond_1
    new-instance v0, Lmp/lib/eh;

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v2, v3}, Lmp/lib/eh;-><init>(J)V

    iput-object v0, p0, Lmp/lib/model/b;->g:Lmp/lib/eh;

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/o$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lmp/lib/model/b;->e:Lmp/lib/model/o$a;

    .line 39
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method
