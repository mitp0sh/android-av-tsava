.class final Lmp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/l;


# direct methods
.method constructor <init>(Lmp/l;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lmp/m;->a:Lmp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lmp/m;->a:Lmp/l;

    iget-object v0, v0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->e(Lmp/MpActivity;)Lmp/lib/model/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lmp/m;->a:Lmp/l;

    iget-object v0, v0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->c()V

    .line 238
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lmp/m;->a:Lmp/l;

    iget-object v0, v0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmp/MpActivity;->a(Lmp/MpActivity;Z)Z

    .line 225
    iget-object v0, p0, Lmp/m;->a:Lmp/l;

    iget-object v0, v0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->e(Lmp/MpActivity;)Lmp/lib/model/m;

    move-result-object v0

    iget-object v1, p0, Lmp/m;->a:Lmp/l;

    iget-object v1, v1, Lmp/l;->a:Lmp/k;

    iget-object v1, v1, Lmp/k;->a:Lmp/MpActivity;

    iget-object v2, p0, Lmp/m;->a:Lmp/l;

    iget-object v2, v2, Lmp/l;->a:Lmp/k;

    iget-object v2, v2, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->h(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/m;->a:Lmp/l;

    iget-object v3, v3, Lmp/l;->a:Lmp/k;

    iget-object v3, v3, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v3}, Lmp/MpActivity;->i(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_payment_window"

    invoke-interface {v0, v1, v2, v3, v4}, Lmp/lib/model/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lmp/m;->a:Lmp/l;

    iget-object v0, v0, Lmp/l;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->j(Lmp/MpActivity;)Ljava/util/Map;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lmp/m;->a:Lmp/l;

    iget-object v1, v1, Lmp/l;->a:Lmp/k;

    iget-object v1, v1, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v1

    .line 229
    const-string v2, "mcc"

    invoke-virtual {v1}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "mnc"

    invoke-virtual {v1}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v2, p0, Lmp/m;->a:Lmp/l;

    iget-object v2, v2, Lmp/l;->a:Lmp/k;

    iget-object v2, v2, Lmp/k;->a:Lmp/MpActivity;

    iget-object v3, p0, Lmp/m;->a:Lmp/l;

    iget-object v3, v3, Lmp/l;->a:Lmp/k;

    iget-object v3, v3, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v3}, Lmp/MpActivity;->h(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lmp/lib/model/e;->a(Landroid/content/Context;Ljava/lang/String;Lmp/lib/er;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    const-string v2, "bundle version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_1
    const-string v1, "Fetching started"

    invoke-static {v1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    const-string v0, "service id"

    iget-object v1, p0, Lmp/m;->a:Lmp/l;

    iget-object v1, v1, Lmp/l;->a:Lmp/k;

    iget-object v1, v1, Lmp/k;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/MpActivity;->h(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
