.class final Lmp/lib/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lmp/lib/model/Widget$a;

.field final synthetic b:Lmp/MpActivity;

.field private synthetic c:Lmp/lib/model/n;


# direct methods
.method constructor <init>(Lmp/lib/model/Widget$a;Lmp/MpActivity;Lmp/lib/model/n;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iput-object p2, p0, Lmp/lib/model/aa;->b:Lmp/MpActivity;

    iput-object p3, p0, Lmp/lib/model/aa;->c:Lmp/lib/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 139
    iget-object v0, p0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iget-object v0, v0, Lmp/lib/model/Widget$a;->a:Lmp/lib/dy;

    if-nez v0, :cond_0

    .line 141
    :try_start_0
    check-cast p1, Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 145
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    iget-object v0, p0, Lmp/lib/model/aa;->b:Lmp/MpActivity;

    invoke-virtual {v0, v3}, Lmp/MpActivity;->showDialog(I)V

    .line 151
    iget-object v0, p0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iget-object v1, p0, Lmp/lib/model/aa;->b:Lmp/MpActivity;

    invoke-virtual {v1}, Lmp/MpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v1

    iput-object v1, v0, Lmp/lib/model/Widget$a;->b:Lmp/lib/dc;

    .line 152
    iget-object v0, p0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    new-instance v1, Lmp/lib/dy;

    iget-object v2, p0, Lmp/lib/model/aa;->b:Lmp/MpActivity;

    iget-object v5, p0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iget-object v5, v5, Lmp/lib/model/Widget$a;->b:Lmp/lib/dc;

    invoke-virtual {v5}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lmp/lib/dy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lmp/lib/model/Widget$a;->a:Lmp/lib/dy;

    .line 153
    iget-object v0, p0, Lmp/lib/model/aa;->a:Lmp/lib/model/Widget$a;

    iget-object v0, v0, Lmp/lib/model/Widget$a;->a:Lmp/lib/dy;

    iget-object v1, p0, Lmp/lib/model/aa;->c:Lmp/lib/model/n;

    new-instance v2, Lmp/lib/model/ab;

    invoke-direct {v2, p0}, Lmp/lib/model/ab;-><init>(Lmp/lib/model/aa;)V

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lmp/lib/dy;->a(Lmp/lib/model/n;Lmp/lib/dy$a;ZIZ)V

    .line 171
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
