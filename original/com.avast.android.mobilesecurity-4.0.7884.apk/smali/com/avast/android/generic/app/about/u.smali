.class Lcom/avast/android/generic/app/about/u;
.super Landroid/os/AsyncTask;
.source "FeedbackFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/about/FeedbackFragment;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/m;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/u;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 158
    new-instance v0, Lcom/avast/android/generic/app/about/v;

    iget-object v1, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/generic/app/about/v;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v1, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->d(Lcom/avast/android/generic/app/about/FeedbackFragment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 172
    sget-object v4, Lcom/avast/android/generic/i/ag;->a:Lcom/avast/android/generic/i/ag;

    .line 177
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->e(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v2}, Lcom/avast/android/generic/app/about/FeedbackFragment;->f(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v3}, Lcom/avast/android/generic/app/about/FeedbackFragment;->g(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v5}, Lcom/avast/android/generic/app/about/FeedbackFragment;->h(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v5}, Lcom/avast/android/generic/app/about/FeedbackFragment;->i(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/i/q;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v6}, Lcom/avast/android/generic/app/about/FeedbackFragment;->j(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v6

    invoke-virtual {v6}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v6}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/app/about/FeedbackFragment;)[B

    move-result-object v6

    :goto_2
    iget-object v8, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v8}, Lcom/avast/android/generic/app/about/FeedbackFragment;->k(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v8

    invoke-virtual {v8}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v7}, Lcom/avast/android/generic/app/about/FeedbackFragment;->b(Lcom/avast/android/generic/app/about/FeedbackFragment;)[B

    move-result-object v7

    :cond_0
    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/generic/app/about/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/generic/i/ag;Lcom/avast/android/generic/i/q;[B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/avast/android/generic/app/about/w; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_3
    return-object v0

    .line 162
    :pswitch_0
    sget-object v4, Lcom/avast/android/generic/i/ag;->c:Lcom/avast/android/generic/i/ag;

    goto :goto_0

    .line 165
    :pswitch_1
    sget-object v4, Lcom/avast/android/generic/i/ag;->d:Lcom/avast/android/generic/i/ag;

    goto :goto_0

    .line 168
    :pswitch_2
    sget-object v4, Lcom/avast/android/generic/i/ag;->b:Lcom/avast/android/generic/i/ag;

    goto :goto_0

    :cond_1
    move-object v5, v7

    .line 177
    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "FeedbackFragment"

    const-string v2, "Sending feedback failed."

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 190
    const-string v0, "FeedbackFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feedback sending result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->l(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    .line 195
    iget-object v0, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/app/about/FeedbackFragment;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/u;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/u;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/avast/android/generic/app/about/u;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v0, p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/u;)V

    .line 154
    return-void
.end method
