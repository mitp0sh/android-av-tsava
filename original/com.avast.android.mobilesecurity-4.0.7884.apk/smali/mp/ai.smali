.class final Lmp/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/ah;


# direct methods
.method constructor <init>(Lmp/ah;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lmp/ai;->a:Lmp/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lmp/ai;->a:Lmp/ah;

    iget-object v0, v0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lmp/ai;->a:Lmp/ah;

    iget v0, v0, Lmp/ah;->c:I

    iget-object v1, p0, Lmp/ai;->a:Lmp/ah;

    iget-object v1, v1, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v1}, Lmp/MpService;->e(Lmp/MpService;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lmp/ai;->a:Lmp/ah;

    iget-object v0, v0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->f(Lmp/MpService;)I

    .line 387
    :cond_0
    iget-object v0, p0, Lmp/ai;->a:Lmp/ah;

    iget-object v0, v0, Lmp/ah;->d:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    iget-object v1, p0, Lmp/ai;->a:Lmp/ah;

    iget-object v1, v1, Lmp/ah;->b:Lmp/lib/model/l;

    iget-object v2, p0, Lmp/ai;->a:Lmp/ah;

    iget-object v2, v2, Lmp/ah;->a:Lmp/lib/model/n;

    iget-object v3, p0, Lmp/ai;->a:Lmp/ah;

    iget v3, v3, Lmp/ah;->c:I

    invoke-interface {v0, v1, v2, v3}, Lmp/lib/model/o$a;->a(Lmp/lib/model/l;Lmp/lib/model/n;I)V

    .line 389
    :cond_1
    return-void
.end method
