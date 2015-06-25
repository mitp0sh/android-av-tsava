.class final Lmp/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/model/n;

.field private synthetic b:Lmp/MpService;


# direct methods
.method constructor <init>(Lmp/MpService;Lmp/lib/model/n;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lmp/ac;->b:Lmp/MpService;

    iput-object p2, p0, Lmp/ac;->a:Lmp/lib/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lmp/ac;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lmp/ac;->b:Lmp/MpService;

    invoke-static {v0}, Lmp/MpService;->a(Lmp/MpService;)Lmp/lib/model/o$a;

    move-result-object v0

    iget-object v1, p0, Lmp/ac;->a:Lmp/lib/model/n;

    invoke-interface {v0, v1}, Lmp/lib/model/o$a;->a(Lmp/lib/model/n;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPaymentProcessed()- listener null, can\'t pass message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/ac;->a:Lmp/lib/model/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmp/lib/model/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
