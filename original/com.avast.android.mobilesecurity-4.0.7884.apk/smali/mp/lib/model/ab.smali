.class final Lmp/lib/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/dy$a;


# instance fields
.field private synthetic a:Lmp/lib/model/aa;


# direct methods
.method constructor <init>(Lmp/lib/model/aa;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmp/lib/model/n;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    iget-object v0, v0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iget-object v0, v0, Lmp/lib/model/Widget$a;->b:Lmp/lib/dc;

    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 157
    iget-object v0, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    iget-object v0, v0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iput-object v1, v0, Lmp/lib/model/Widget$a;->b:Lmp/lib/dc;

    .line 158
    iget-object v0, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    iget-object v0, v0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iput-object v1, v0, Lmp/lib/model/Widget$a;->a:Lmp/lib/dy;

    .line 159
    iget-object v0, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    iget-object v0, v0, Lmp/lib/model/aa;->b:Lmp/MpActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 161
    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    iget-object v0, v0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iget-object v0, v0, Lmp/lib/model/Widget$a;->c:Lmp/lib/model/Widget$FortumoAndroid;

    invoke-virtual {p1}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmp/lib/model/n;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmp/lib/model/n;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmp/lib/model/n;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lmp/lib/model/n;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmp/lib/model/Widget$FortumoAndroid;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lmp/lib/model/n;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    iget-object v0, v0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iget-object v0, v0, Lmp/lib/model/Widget$a;->c:Lmp/lib/model/Widget$FortumoAndroid;

    invoke-virtual {v0}, Lmp/lib/model/Widget$FortumoAndroid;->onFailed()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lmp/lib/model/ab;->a:Lmp/lib/model/aa;

    iget-object v0, v0, Lmp/lib/model/aa;->b:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V

    goto :goto_0
.end method
