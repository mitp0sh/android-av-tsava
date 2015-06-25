.class Lcom/avast/android/generic/app/satisfaction/e;
.super Ljava/lang/Object;
.source "SatisfactionFeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->d(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v0, Lcom/avast/android/generic/app/about/v;

    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-direct {v0, v2}, Lcom/avast/android/generic/app/about/v;-><init>(Landroid/content/Context;)V

    .line 145
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v2}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->e(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;[B)[B

    .line 147
    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;[B)[B

    .line 148
    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/q;

    .line 151
    :cond_0
    sget-object v4, Lcom/avast/android/generic/i/ag;->a:Lcom/avast/android/generic/i/ag;

    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v2}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->f(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Lcom/avast/android/generic/i/q;

    move-result-object v5

    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v2}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->g(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)[B

    move-result-object v6

    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-static {v2}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->h(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)[B

    move-result-object v7

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/generic/app/about/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/generic/i/ag;Lcom/avast/android/generic/i/q;[B[B)Z

    .line 154
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Z)V
    :try_end_1
    .catch Lcom/avast/android/generic/app/about/w; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_1
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "problem while waiting in thread"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    invoke-static {}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "Error while sending message"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/e;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Z)V

    goto :goto_1
.end method
