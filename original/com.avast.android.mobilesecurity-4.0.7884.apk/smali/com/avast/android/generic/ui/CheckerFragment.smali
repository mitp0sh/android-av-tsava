.class public abstract Lcom/avast/android/generic/ui/CheckerFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;
.source "CheckerFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/e;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/avast/android/generic/ui/c/a;

.field private c:I

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->c:I

    .line 57
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/CheckerFragment;->g:Z

    .line 62
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/CheckerFragment;->j:Z

    .line 63
    iput-boolean v1, p0, Lcom/avast/android/generic/ui/CheckerFragment;->k:Z

    .line 65
    iput-object v2, p0, Lcom/avast/android/generic/ui/CheckerFragment;->l:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/avast/android/generic/ui/CheckerFragment;->m:Ljava/lang/Boolean;

    .line 69
    iput-object v2, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/CheckerFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/CheckerFragment;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/avast/android/generic/ui/CheckerFragment;->g:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Long;I)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    iget v2, p0, Lcom/avast/android/generic/ui/CheckerFragment;->c:I

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/c/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/c/d;

    .line 391
    if-nez v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->h()V

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {v0, v1, p0, p2}, Lcom/avast/android/generic/ui/c/d;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;I)Z

    move-result v1

    .line 398
    if-eqz v1, :cond_3

    .line 399
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/avast/android/generic/ui/i;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/generic/ui/i;-><init>(Lcom/avast/android/generic/ui/CheckerFragment;Lcom/avast/android/generic/ui/c/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 436
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->h()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public abstract c()Lcom/avast/android/generic/ui/c/a;
.end method

.method public abstract c_()V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method protected h()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 186
    if-eqz v6, :cond_0

    .line 190
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 191
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->g:Z

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->f:Landroid/widget/Button;

    sget v4, Lcom/avast/android/generic/ad;->l_revoke_revoke_ignore:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    iget-boolean v4, p0, Lcom/avast/android/generic/ui/CheckerFragment;->g:Z

    invoke-virtual {v0, v6, v4}, Lcom/avast/android/generic/ui/c/a;->a(Landroid/content/Context;Z)V

    .line 201
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/c/a;->a()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v1

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/c/d;

    .line 204
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v3

    .line 208
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->f:Landroid/widget/Button;

    sget v4, Lcom/avast/android/generic/ad;->l_revoke_ignore:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "AvastGeneric"

    const-string v2, "Error updating setup check rows"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move v5, v4

    .line 211
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_7

    .line 212
    :cond_6
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {v6, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasproblems"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, p0, Lcom/avast/android/generic/ui/CheckerFragment;->l:Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/avast/android/generic/ui/CheckerFragment;->l:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 218
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->m:Ljava/lang/Boolean;

    .line 220
    new-instance v4, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.avast.android.generic.action.ACTION_PROBLEMS_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/avast/android/generic/ui/CheckerFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {v6}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/c/a;->a()Ljava/util/List;

    move-result-object v4

    .line 227
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->k:Z

    if-nez v0, :cond_b

    .line 228
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 230
    :cond_8
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->i()V

    goto/16 :goto_0

    .line 213
    :cond_9
    const-string v4, ""

    goto :goto_4

    .line 220
    :cond_a
    const-string v0, ""

    goto :goto_5

    .line 235
    :cond_b
    iget-object v5, p0, Lcom/avast/android/generic/ui/CheckerFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v1

    move v2, v3

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/c/d;

    .line 242
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_8
    move v2, v0

    move v0, v3

    .line 247
    goto :goto_7

    :cond_e
    move v0, v2

    .line 235
    goto :goto_6

    .line 249
    :cond_f
    if-nez v2, :cond_10

    .line 250
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->d:Landroid/widget/Button;

    sget v1, Lcom/avast/android/generic/ad;->l_retry_check:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/generic/ui/g;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/g;-><init>(Lcom/avast/android/generic/ui/CheckerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/u;->text_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/avast/android/generic/w;->ic_scanner_result_warning:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 283
    :goto_9
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->d()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/c/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 263
    :cond_10
    iget-object v1, p0, Lcom/avast/android/generic/ui/CheckerFragment;->d:Landroid/widget/Button;

    sget v2, Lcom/avast/android/generic/ad;->l_ignore_items_for_now:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/avast/android/generic/ui/CheckerFragment;->d:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/generic/ui/h;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/ui/h;-><init>(Lcom/avast/android/generic/ui/CheckerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    if-eqz v0, :cond_11

    .line 272
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/u;->text_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/avast/android/generic/w;->ic_scanner_result_warning:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 277
    :cond_11
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/generic/ad;->l_no_issues_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/u;->text_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_12
    move v0, v2

    goto/16 :goto_8

    :cond_13
    move v5, v1

    goto/16 :goto_3
.end method

.method public i()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->c_()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 170
    invoke-static {p0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->c()Lcom/avast/android/generic/ui/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 93
    sget v0, Lcom/avast/android/generic/z;->fragment_checker:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lcom/avast/android/generic/ui/CheckerFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget v0, Lcom/avast/android/generic/z;->list_item_checker_header:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    .line 99
    sget v0, Lcom/avast/android/generic/x;->l_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->b_continue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->d:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->b_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->e:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->b_revoke_ignore:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->f:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->l_checker_empty:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->i:Landroid/widget/LinearLayout;

    .line 110
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->j:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->b_buttons_checker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->b_buttons_revoke_ignore:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    .line 114
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->e:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/generic/ui/e;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/ui/e;-><init>(Lcom/avast/android/generic/ui/CheckerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->f:Landroid/widget/Button;

    new-instance v2, Lcom/avast/android/generic/ui/f;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/ui/f;-><init>(Lcom/avast/android/generic/ui/CheckerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-object v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->b_buttons_revoke_ignore:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    .line 117
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    sget v2, Lcom/avast/android/generic/x;->b_buttons_checker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->onDestroyView()V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/CheckerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 338
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    .line 355
    add-int/lit8 v0, p3, -0x1

    .line 356
    iput v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->c:I

    .line 358
    iget-object v3, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    invoke-virtual {v3, v0}, Lcom/avast/android/generic/ui/c/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/c/d;

    .line 360
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/c/d;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 364
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 365
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_2
    new-instance v0, Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    invoke-direct {v0}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;-><init>()V

    .line 370
    invoke-virtual {v0, v4}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 371
    sget v1, Lcom/avast/android/generic/ad;->menu_dialog_select_action:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/ContextDialogFragment;

    .line 372
    invoke-virtual {v0, p0, v2}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 373
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "contextDialogFragment"

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/ContextDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->h()V

    .line 161
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->onResume()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedMultiToolListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CheckerFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/avast/android/generic/ui/CheckerFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/avast/android/generic/ui/CheckerFragment;->b:Lcom/avast/android/generic/ui/c/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/CheckerFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    return-void
.end method
