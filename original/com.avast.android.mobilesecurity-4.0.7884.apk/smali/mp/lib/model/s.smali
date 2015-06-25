.class final Lmp/lib/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/r$a;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lmp/lib/er;

.field private synthetic e:Lmp/lib/model/r;


# direct methods
.method constructor <init>(Lmp/lib/model/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    iput-object p2, p0, Lmp/lib/model/s;->a:Landroid/content/Context;

    iput-object p3, p0, Lmp/lib/model/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lmp/lib/model/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lmp/lib/model/s;->d:Lmp/lib/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 57
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v0, p1, Lmp/lib/ea;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 59
    check-cast v0, Lmp/lib/ea;

    .line 60
    invoke-virtual {v0}, Lmp/lib/ea;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 83
    :goto_0
    new-instance v0, Lmp/lib/model/e;

    iget-object v1, p0, Lmp/lib/model/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lmp/lib/model/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/model/s;->c:Ljava/lang/String;

    iget-object v4, p0, Lmp/lib/model/s;->d:Lmp/lib/er;

    invoke-direct {v0, v1, v2, v3, v4}, Lmp/lib/model/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V

    .line 86
    :try_start_0
    invoke-virtual {v0}, Lmp/lib/model/e;->a()Lmp/lib/model/k;

    move-result-object v0

    .line 87
    const-string v1, "Fetching failed, using stored bundle"

    invoke-static {v1}, Lmp/am;->a(Ljava/lang/String;)V

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v1

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lmp/lib/model/k;->r()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Lmp/lib/model/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lmp/lib/ek;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    new-instance v1, Lmp/lib/ea;

    const/4 v2, 0x1

    const/16 v3, -0x4a

    const-string v4, "An internet connection is required to do the payment."

    invoke-direct {v1, v2, v3, v4}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, v1}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_1
    :goto_1
    return-void

    .line 74
    :sswitch_0
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V

    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "Fetching failed (not FortumoException)"

    invoke-static {v1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceFetchFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_3
    :try_start_1
    iget-object v1, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v1}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lmp/lib/model/r$a;->a(Lmp/lib/model/k;)V
    :try_end_1
    .catch Lmp/lib/ea; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Lmp/lib/ea;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 119
    iget-object v1, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v1}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v1}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V

    goto :goto_1

    .line 100
    :pswitch_0
    :try_start_2
    new-instance v0, Lmp/lib/model/d;

    iget-object v1, p0, Lmp/lib/model/s;->a:Landroid/content/Context;

    iget-object v2, p0, Lmp/lib/model/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/model/s;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lmp/lib/model/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lmp/lib/model/s;->d:Lmp/lib/er;

    invoke-virtual {v0, v1}, Lmp/lib/model/d;->a(Lmp/lib/er;)Lmp/lib/model/k;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lmp/lib/model/r$a;->a(Lmp/lib/model/k;)V
    :try_end_2
    .catch Lmp/lib/ea; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget-object v1, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v1}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v1}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V

    goto/16 :goto_1

    .line 107
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lmp/lib/model/d;->a()Z

    .line 108
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    new-instance v1, Lmp/lib/ea;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string v4, "Offline xml is not valid or does not exist."

    invoke-direct {v1, v2, v3, v4}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, v1}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V
    :try_end_3
    .catch Lmp/lib/ea; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x9 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x33 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lmp/lib/model/k;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lmp/lib/model/s;->e:Lmp/lib/model/r;

    invoke-static {v0}, Lmp/lib/model/r;->a(Lmp/lib/model/r;)Lmp/lib/model/r$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmp/lib/model/r$a;->a(Lmp/lib/model/k;)V

    .line 53
    :cond_0
    return-void
.end method
