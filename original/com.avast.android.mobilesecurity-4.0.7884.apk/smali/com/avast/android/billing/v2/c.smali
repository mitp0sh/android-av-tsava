.class Lcom/avast/android/billing/v2/c;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Lcom/avast/android/billing/v2/provider/o;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->f(Lcom/avast/android/billing/v2/a;)V

    .line 199
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    const/16 v1, 0xff

    invoke-static {v0, p1, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/app/Activity;II)V

    .line 217
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    sget v1, Lcom/avast/android/billing/w;->l_google_play_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    const/16 v1, 0xff

    invoke-static {v0, p1, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 224
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->f(Lcom/avast/android/billing/v2/a;)V

    .line 225
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0, p1}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public a(Ljava/util/List;Lcom/avast/android/billing/a/ay;Lcom/avast/android/billing/a/bi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;",
            "Lcom/avast/android/billing/a/ay;",
            "Lcom/avast/android/billing/a/bi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0, p2}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/a;Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/ay;

    .line 159
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/l;

    .line 161
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/l;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/billing/a/bk;

    .line 162
    new-instance v5, Lcom/avast/android/billing/v2/g;

    invoke-direct {v5, v1}, Lcom/avast/android/billing/v2/g;-><init>(Lcom/avast/android/billing/a/bk;)V

    .line 164
    iget-object v1, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v1}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_1

    .line 165
    iget-object v5, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v5}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/billing/v2/g;

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/v2/g;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v5, v0}, Lcom/avast/android/billing/v2/g;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 168
    iget-object v1, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v1}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->c(Lcom/avast/android/billing/v2/a;)V

    .line 174
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->d(Lcom/avast/android/billing/v2/a;)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v1}, Lcom/avast/android/billing/v2/a;->e(Lcom/avast/android/billing/v2/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 179
    iget-object v1, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v1}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    if-eqz p3, :cond_5

    .line 182
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 183
    invoke-virtual {v0}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 184
    iget-object v2, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    invoke-static {v2, v0}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/a;Lcom/avast/android/billing/v2/g;)Lcom/avast/android/billing/v2/g;

    .line 193
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->f(Lcom/avast/android/billing/v2/a;)V

    .line 194
    return-void

    .line 187
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 188
    goto :goto_1

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    invoke-static {v1, v0}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/a;Lcom/avast/android/billing/v2/g;)Lcom/avast/android/billing/v2/g;

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->g(Lcom/avast/android/billing/v2/a;)Lcom/avast/android/billing/v2/provider/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->p()V

    .line 205
    iget-object v0, p0, Lcom/avast/android/billing/v2/c;->a:Lcom/avast/android/billing/v2/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/a;->setResult(I)V

    .line 206
    return-void
.end method
