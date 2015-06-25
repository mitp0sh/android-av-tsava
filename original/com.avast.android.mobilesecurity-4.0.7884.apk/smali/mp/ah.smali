.class final Lmp/ah;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmp/lib/model/n;

.field final synthetic b:Lmp/lib/model/l;

.field final synthetic c:I

.field final synthetic d:Lmp/MpService;


# direct methods
.method constructor <init>(Lmp/MpService;Lmp/lib/model/n;Lmp/lib/model/l;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lmp/ah;->d:Lmp/MpService;

    iput-object p2, p0, Lmp/ah;->a:Lmp/lib/model/n;

    iput-object p3, p0, Lmp/ah;->b:Lmp/lib/model/l;

    iput p4, p0, Lmp/ah;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lmp/ah;->a:Lmp/lib/model/n;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lmp/ah;->b:Lmp/lib/model/l;

    iget-object v1, p0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v1}, Lmp/MpService;->c(Lmp/MpService;)Lmp/lib/model/k;

    move-result-object v1

    iget-object v2, p0, Lmp/ah;->a:Lmp/lib/model/n;

    iget-object v3, p0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v3}, Lmp/MpService;->d(Lmp/MpService;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v4}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmp/lib/model/l;->a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->g(Lmp/MpService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lmp/ai;

    invoke-direct {v1, p0}, Lmp/ai;-><init>(Lmp/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, p0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v1}, Lmp/MpService;->g(Lmp/MpService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lmp/aj;

    invoke-direct {v2, p0, v0}, Lmp/aj;-><init>(Lmp/ah;Lmp/lib/ea;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
