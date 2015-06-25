.class final Lmp/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/r$a;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lmp/al;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 401
    const-string v0, "fetchPaymentDataFailure"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lmp/al;->a:Landroid/content/Context;

    invoke-static {v0}, Lmp/am;->b(Landroid/content/Context;)V

    .line 403
    return-void
.end method

.method public final a(Lmp/lib/model/k;)V
    .locals 1

    .prologue
    .line 395
    const-string v0, "fetchPaymentDataSuccess"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lmp/al;->a:Landroid/content/Context;

    invoke-static {v0}, Lmp/am;->b(Landroid/content/Context;)V

    .line 397
    return-void
.end method
