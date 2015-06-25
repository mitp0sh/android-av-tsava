.class final Lmp/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/ea;

.field private synthetic b:Lmp/MpService;


# direct methods
.method constructor <init>(Lmp/MpService;Lmp/lib/ea;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lmp/ag;->b:Lmp/MpService;

    iput-object p2, p0, Lmp/ag;->a:Lmp/lib/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lmp/ag;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lmp/ag;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    iget-object v1, p0, Lmp/ag;->a:Lmp/lib/ea;

    invoke-interface {v0, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/ea;)V

    .line 363
    :cond_0
    return-void
.end method
