.class final Lmp/lib/ec;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmp/lib/eb;

.field private synthetic b:Lmp/lib/eb$a;

.field private synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lmp/lib/eb;Lmp/lib/eb$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lmp/lib/ec;->a:Lmp/lib/eb;

    iput-object p2, p0, Lmp/lib/ec;->b:Lmp/lib/eb$a;

    iput-object p3, p0, Lmp/lib/ec;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lmp/lib/ec;->a:Lmp/lib/eb;

    iget-object v1, p0, Lmp/lib/ec;->b:Lmp/lib/eb$a;

    invoke-virtual {v0, v1}, Lmp/lib/eb;->a(Lmp/lib/eb$a;)Lmp/lib/eb$b;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lmp/lib/ec;->c:Landroid/os/Handler;

    new-instance v2, Lmp/lib/ed;

    invoke-direct {v2, p0, v0}, Lmp/lib/ed;-><init>(Lmp/lib/ec;Lmp/lib/eb$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method
