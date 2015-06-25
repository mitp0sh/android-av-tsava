.class final Lmp/lib/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/eb$b;

.field private synthetic b:Lmp/lib/ec;


# direct methods
.method constructor <init>(Lmp/lib/ec;Lmp/lib/eb$b;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lmp/lib/ed;->b:Lmp/lib/ec;

    iput-object p2, p0, Lmp/lib/ed;->a:Lmp/lib/eb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lmp/lib/ed;->b:Lmp/lib/ec;

    iget-object v0, v0, Lmp/lib/ec;->a:Lmp/lib/eb;

    iget-object v1, p0, Lmp/lib/ed;->a:Lmp/lib/eb$b;

    invoke-virtual {v0, v1}, Lmp/lib/eb;->b(Lmp/lib/eb$b;)V

    .line 278
    return-void
.end method
