.class final Lcom/facebook/b/co;
.super Landroid/os/AsyncTask;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/facebook/c/c;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/facebook/b/co;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/b/cn;->e(Ljava/lang/String;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/c/c;)V
    .locals 4

    .prologue
    .line 635
    if-eqz p1, :cond_0

    .line 636
    invoke-interface {p1}, Lcom/facebook/c/c;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/facebook/b/co;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/b/cq;

    .line 639
    iget-object v1, p0, Lcom/facebook/b/co;->b:Landroid/content/Context;

    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 642
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/b/co;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 648
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 627
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/b/co;->a([Ljava/lang/Void;)Lcom/facebook/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 627
    check-cast p1, Lcom/facebook/c/c;

    invoke-virtual {p0, p1}, Lcom/facebook/b/co;->a(Lcom/facebook/c/c;)V

    return-void
.end method
