.class Lcom/avast/android/generic/app/about/t;
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
    .line 125
    iput-object p1, p0, Lcom/avast/android/generic/app/about/t;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/m;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/t;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 128
    const-string v0, "FeedbackFragment"

    const-string v1, "Preparing zipped logs."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/avast/android/generic/app/about/t;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {}, Lcom/avast/android/generic/app/about/y;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/app/about/FeedbackFragment;[B)[B

    .line 130
    iget-object v0, p0, Lcom/avast/android/generic/app/about/t;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {}, Lcom/avast/android/generic/app/about/y;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->b(Lcom/avast/android/generic/app/about/FeedbackFragment;[B)[B

    .line 132
    iget-object v0, p0, Lcom/avast/android/generic/app/about/t;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/app/about/FeedbackFragment;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/about/t;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->b(Lcom/avast/android/generic/app/about/FeedbackFragment;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 137
    const-string v0, "FeedbackFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Done preparing logs, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/avast/android/generic/app/about/t;->a:Lcom/avast/android/generic/app/about/FeedbackFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->c(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/t;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/about/t;->a(Ljava/lang/Boolean;)V

    return-void
.end method
