.class Lcom/google/android/gms/common/api/h;
.super Landroid/support/v4/a/p;

# interfaces
.implements Lcom/google/android/gms/common/api/c;
.implements Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/p",
        "<",
        "Lcom/google/android/gms/common/a;",
        ">;",
        "Lcom/google/android/gms/common/api/c;",
        "Lcom/google/android/gms/common/api/d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/b;

.field private b:Z

.field private c:Lcom/google/android/gms/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method private b(Lcom/google/android/gms/common/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/h;->b:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/h;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->a()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/p;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/d;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/h;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/h;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->a()V

    :cond_1
    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    return-void
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->c:Lcom/google/android/gms/common/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/h;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/common/api/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/b;->b(Lcom/google/android/gms/common/api/d;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->a:Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    return-void
.end method
