.class final Lmp/lib/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/lib/model/k;

.field private synthetic b:Lmp/lib/model/n;

.field private synthetic c:Lmp/lib/model/h;


# direct methods
.method constructor <init>(Lmp/lib/model/h;Lmp/lib/model/k;Lmp/lib/model/n;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lmp/lib/model/j;->c:Lmp/lib/model/h;

    iput-object p2, p0, Lmp/lib/model/j;->a:Lmp/lib/model/k;

    iput-object p3, p0, Lmp/lib/model/j;->b:Lmp/lib/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lmp/lib/model/j;->c:Lmp/lib/model/h;

    invoke-static {v0}, Lmp/lib/model/h;->a(Lmp/lib/model/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lmp/lib/model/j;->a:Lmp/lib/model/k;

    invoke-virtual {v0}, Lmp/lib/model/k;->z()Lmp/lib/model/a;

    move-result-object v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lmp/lib/model/j;->a:Lmp/lib/model/k;

    iget-object v2, p0, Lmp/lib/model/j;->b:Lmp/lib/model/n;

    const/4 v3, 0x0

    iget-object v4, p0, Lmp/lib/model/j;->c:Lmp/lib/model/h;

    iget-object v4, v4, Lmp/lib/model/h;->e:Lmp/lib/model/o$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lmp/lib/model/a;->a(Lmp/lib/model/k;Lmp/lib/model/n;Ljava/util/Map;Lmp/lib/model/o$a;)V
    :try_end_0
    .catch Lmp/lib/ea; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
