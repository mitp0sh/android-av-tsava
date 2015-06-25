.class final Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lmp/b;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    .line 758
    iget-object v0, p0, Lmp/b;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->n(Lmp/MpActivity;)V

    .line 759
    iget-object v0, p0, Lmp/b;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->l(Lmp/MpActivity;)Lmp/lib/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 761
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lmp/b;->a:Lmp/MpActivity;

    invoke-static {v4}, Lmp/MpActivity;->l(Lmp/MpActivity;)Lmp/lib/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lmp/lib/model/n;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    const-string v2, "Double opt-in"

    iget-object v0, p0, Lmp/b;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->l(Lmp/MpActivity;)Lmp/lib/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lmp/lib/model/n;->j()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v0, "service id"

    iget-object v2, p0, Lmp/b;->a:Lmp/MpActivity;

    invoke-static {v2}, Lmp/MpActivity;->h(Lmp/MpActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string v0, "Purchase canceled"

    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 768
    :cond_0
    return-void

    .line 763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
