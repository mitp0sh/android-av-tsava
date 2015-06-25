.class Lcom/dolphin/browser/addons/d;
.super Landroid/os/AsyncTask;
.source "AddonService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dolphin/browser/addons/b;


# direct methods
.method constructor <init>(Lcom/dolphin/browser/addons/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dolphin/browser/addons/d;->a:Lcom/dolphin/browser/addons/b;

    .line 268
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/dolphin/browser/addons/d;->a:Lcom/dolphin/browser/addons/b;

    invoke-static {v0}, Lcom/dolphin/browser/addons/b;->e(Lcom/dolphin/browser/addons/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dolphin/browser/addons/d;->a:Lcom/dolphin/browser/addons/b;

    invoke-static {v0, p1}, Lcom/dolphin/browser/addons/b;->a(Lcom/dolphin/browser/addons/b;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dolphin/browser/addons/d;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dolphin/browser/addons/d;->a(Ljava/lang/String;)V

    return-void
.end method
