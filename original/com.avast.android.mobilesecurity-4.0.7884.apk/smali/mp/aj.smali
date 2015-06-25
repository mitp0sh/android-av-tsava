.class final Lmp/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/ea;

.field private synthetic b:Lmp/ah;


# direct methods
.method constructor <init>(Lmp/ah;Lmp/lib/ea;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lmp/aj;->b:Lmp/ah;

    iput-object p2, p0, Lmp/aj;->a:Lmp/lib/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lmp/aj;->b:Lmp/ah;

    iget-object v0, v0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lmp/aj;->b:Lmp/ah;

    iget v0, v0, Lmp/ah;->c:I

    iget-object v1, p0, Lmp/aj;->b:Lmp/ah;

    iget-object v1, v1, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v1}, Lmp/MpService;->e(Lmp/MpService;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lmp/aj;->b:Lmp/ah;

    iget-object v0, v0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->f(Lmp/MpService;)I

    .line 400
    :cond_0
    iget-object v0, p0, Lmp/aj;->b:Lmp/ah;

    iget-object v0, v0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    iget-object v1, p0, Lmp/aj;->a:Lmp/lib/ea;

    invoke-interface {v0, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/ea;)V

    .line 401
    iget-object v0, p0, Lmp/aj;->b:Lmp/ah;

    iget-object v0, v0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    iget-object v1, p0, Lmp/aj;->b:Lmp/ah;

    iget-object v1, v1, Lmp/ah;->b:Lmp/lib/model/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lmp/aj;->b:Lmp/ah;

    iget v3, v3, Lmp/ah;->c:I

    invoke-interface {v0, v1, v2, v3}, Lmp/lib/model/o$a;->a(Lmp/lib/model/l;Lmp/lib/model/n;I)V

    .line 403
    :cond_1
    return-void
.end method
