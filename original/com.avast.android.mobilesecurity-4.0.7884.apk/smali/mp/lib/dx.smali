.class final Lmp/lib/dx;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmp/lib/dw;


# direct methods
.method constructor <init>(Lmp/lib/dw;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lmp/lib/dx;->a:Lmp/lib/dw;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "fortumo:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmp/lib/dx;->a:Lmp/lib/dw;

    invoke-static {v0}, Lmp/lib/dw;->a(Lmp/lib/dw;)Lmp/lib/et;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lmp/lib/dx;->a:Lmp/lib/dw;

    invoke-static {v0}, Lmp/lib/dw;->a(Lmp/lib/dw;)Lmp/lib/et;

    move-result-object v0

    invoke-interface {v0, p2}, Lmp/lib/et;->a(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
