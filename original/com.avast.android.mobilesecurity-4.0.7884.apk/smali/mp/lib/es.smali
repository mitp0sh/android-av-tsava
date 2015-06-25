.class public abstract Lmp/lib/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/et;


# instance fields
.field protected e:Landroid/content/DialogInterface$OnClickListener;

.field protected f:Landroid/content/DialogInterface$OnCancelListener;

.field protected g:Lmp/lib/et;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lmp/lib/ew;)Landroid/app/Dialog;
.end method

.method public final a()Lcom/a/a/a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmp/lib/es;->g:Lmp/lib/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/es;->g:Lmp/lib/et;

    invoke-interface {v0}, Lmp/lib/et;->a()Lcom/a/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/Context;Landroid/app/Dialog;Lmp/lib/ew;)V
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lmp/lib/es;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 48
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lmp/lib/es;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmp/lib/es;->g:Lmp/lib/et;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lmp/lib/es;->g:Lmp/lib/et;

    invoke-interface {v0, p1}, Lmp/lib/et;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lmp/lib/es;->b()Ljava/util/Map;

    move-result-object v0

    .line 41
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lmp/lib/et;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lmp/lib/es;->g:Lmp/lib/et;

    .line 56
    return-void
.end method

.method public final a(Lmp/lib/model/a;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmp/lib/es;->g:Lmp/lib/et;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmp/lib/es;->g:Lmp/lib/et;

    invoke-interface {v0, p1}, Lmp/lib/et;->a(Lmp/lib/model/a;)V

    .line 62
    :cond_0
    return-void
.end method

.method public abstract b()Ljava/util/Map;
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public abstract c()Landroid/os/Bundle;
.end method

.method public d()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmp/lib/es;->b()Ljava/util/Map;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
