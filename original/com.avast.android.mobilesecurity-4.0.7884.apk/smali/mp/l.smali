.class final Lmp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmp/k;


# direct methods
.method constructor <init>(Lmp/k;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lmp/l;->a:Lmp/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->e(Lmp/MpActivity;)Lmp/lib/model/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->c()V

    .line 209
    :cond_0
    iget-object v0, p0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->f(Lmp/MpActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->g(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->b(Lmp/MpActivity;)Lmp/MpService;

    move-result-object v0

    iget-object v1, p0, Lmp/l;->a:Lmp/k;

    iget-object v1, v1, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->g(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmp/l;->a:Lmp/k;

    iget-object v2, v2, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->h(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/l;->a:Lmp/k;

    iget-object v3, v3, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v3}, Lmp/MpActivity;->i(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmp/MpService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmp/MpActivity;->a(Lmp/MpActivity;Z)Z

    .line 240
    :goto_0
    return-void

    .line 216
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    new-instance v1, Lmp/m;

    invoke-direct {v1, p0}, Lmp/m;-><init>(Lmp/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
