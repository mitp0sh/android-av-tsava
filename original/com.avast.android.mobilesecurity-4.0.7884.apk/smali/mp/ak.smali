.class final Lmp/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/r$a;


# instance fields
.field private synthetic a:Lmp/MpUtils$a;


# direct methods
.method constructor <init>(Lmp/MpUtils$a;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 342
    iget-object v1, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    monitor-enter v1

    .line 343
    :try_start_0
    instance-of v0, p1, Lmp/lib/ea;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lmp/lib/ea;

    .line 345
    invoke-virtual {p1}, Lmp/lib/ea;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 362
    :cond_0
    :goto_0
    iget-object v0, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 363
    monitor-exit v1

    return-void

    .line 347
    :sswitch_0
    iget-object v0, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmp/MpUtils$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 358
    :sswitch_1
    :try_start_1
    const-string v0, "isSupportedOperatorFailed"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmp/MpUtils$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        -0x47 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lmp/lib/model/k;)V
    .locals 4

    .prologue
    .line 331
    iget-object v1, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v2, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lmp/MpUtils$a;->a:Z

    .line 333
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 334
    const-string v2, "is supported operator"

    iget-object v3, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    iget-boolean v3, v3, Lmp/MpUtils$a;->a:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v2, "isSupportedOperatorSuccess"

    invoke-static {v2, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    iget-object v0, p0, Lmp/ak;->a:Lmp/MpUtils$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 337
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
