.class final Lmp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 181
    instance-of v0, p2, Lmp/MpService$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lmp/k;->a:Lmp/MpActivity;

    check-cast p2, Lmp/MpService$a;

    iget-object v1, p2, Lmp/MpService$a;->a:Lmp/MpService;

    invoke-static {v0, v1}, Lmp/MpActivity;->a(Lmp/MpActivity;Lmp/MpService;)Lmp/MpService;

    .line 186
    iget-object v0, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->a(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string v1, "display_string"

    iget-object v2, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->a(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->b(Lmp/MpActivity;)Lmp/MpService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmp/MpService;->a(Ljava/util/Map;)V

    .line 195
    :goto_0
    iget-object v0, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->b(Lmp/MpActivity;)Lmp/MpService;

    move-result-object v0

    iget-object v1, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-virtual {v0, v1}, Lmp/MpService;->a(Lmp/lib/model/o$a;)V

    .line 196
    iget-object v0, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->c(Lmp/MpActivity;)Lmp/lib/model/k;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->d(Lmp/MpActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmp/l;

    invoke-direct {v1, p0}, Lmp/l;-><init>(Lmp/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 244
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->b(Lmp/MpActivity;)Lmp/MpService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmp/MpService;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
