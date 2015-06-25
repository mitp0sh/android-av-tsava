.class final Lmp/lib/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmp/lib/cg;


# direct methods
.method constructor <init>(Lmp/lib/cg;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    const-string v1, "confirm_cvv"

    invoke-static {v0, v1}, Lmp/lib/cg;->b(Lmp/lib/cg;Ljava/lang/String;)Lmp/lib/model/a;

    move-result-object v4

    .line 209
    if-eqz v4, :cond_0

    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->d(Lmp/lib/cg;)Lmp/lib/et;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->e(Lmp/lib/cg;)Lmp/lib/et;

    move-result-object v0

    invoke-interface {v0}, Lmp/lib/et;->a()Lcom/a/a/a;

    move-result-object v0

    move-object v1, v0

    .line 211
    :goto_1
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 212
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_required"

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 210
    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    .line 219
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_cvv_length"

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 224
    :cond_3
    if-eqz v1, :cond_4

    .line 225
    invoke-virtual {v1, v3}, Lcom/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_2
    new-instance v1, Lmp/lib/model/a$a;

    const-string v3, "card_cvv"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v0, v5, v2}, Lmp/lib/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    invoke-interface {v4, v1}, Lmp/lib/model/a;->a(Lmp/lib/model/a$a;)V

    .line 229
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    const-string v1, "Confirm clicked"

    invoke-static {v0, v1}, Lmp/lib/cg;->a(Lmp/lib/cg;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    const-string v1, "Payment cvv displayed"

    invoke-static {v0, v1}, Lmp/lib/cg;->c(Lmp/lib/cg;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-virtual {v0, v4}, Lmp/lib/cg;->a(Lmp/lib/model/a;)V

    goto/16 :goto_0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lmp/lib/cs;->a:Lmp/lib/cg;

    invoke-static {v0}, Lmp/lib/cg;->c(Lmp/lib/cg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2

    .line 205
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
