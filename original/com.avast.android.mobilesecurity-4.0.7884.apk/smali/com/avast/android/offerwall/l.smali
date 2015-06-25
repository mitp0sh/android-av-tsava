.class Lcom/avast/android/offerwall/l;
.super Landroid/os/AsyncTask;
.source "OfferwallWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/offerwall/OfferwallWebFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/offerwall/OfferwallWebFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a(Lcom/avast/android/offerwall/OfferwallWebFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    const-string v1, "ContentServerUrl"

    invoke-static {}, Lcom/avast/android/offerwall/a;->d()Lcom/avast/android/offerwall/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/avast/android/offerwall/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a(Lcom/avast/android/offerwall/OfferwallWebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    iget-object v1, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->b(Lcom/avast/android/offerwall/OfferwallWebFragment;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a(Lcom/avast/android/offerwall/OfferwallWebFragment;[B)[B
    :try_end_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    iget-object v0, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->d(Lcom/avast/android/offerwall/OfferwallWebFragment;)Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a(Lcom/avast/android/offerwall/OfferwallWebFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v2}, Lcom/avast/android/offerwall/OfferwallWebFragment;->c(Lcom/avast/android/offerwall/OfferwallWebFragment;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/offerwall/internal/OfferwallWebViewHandler;->a(Ljava/lang/String;[B)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/common/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-static {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;->e(Lcom/avast/android/offerwall/OfferwallWebFragment;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/avast/android/offerwall/l;->a:Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/offerwall/OfferwallWebFragment;->a(Lcom/avast/android/offerwall/OfferwallWebFragment;I)V

    .line 208
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/offerwall/l;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/avast/android/offerwall/l;->a(Ljava/lang/Integer;)V

    return-void
.end method
