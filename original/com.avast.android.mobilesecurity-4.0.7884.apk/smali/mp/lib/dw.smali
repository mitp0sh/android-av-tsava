.class public final Lmp/lib/dw;
.super Lmp/lib/do;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmp/lib/et;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 26
    const-string v0, "com.fortumo.android.key.SOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dw;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 22
    iput-object p1, p0, Lmp/lib/dw;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic a(Lmp/lib/dw;)Lmp/lib/et;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lmp/lib/dw;->b:Lmp/lib/et;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 31
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font color=\"rgb("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmp/lib/dw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    new-instance v1, Lmp/lib/dx;

    invoke-direct {v1, p0}, Lmp/lib/dx;-><init>(Lmp/lib/dw;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lmp/lib/et;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmp/lib/dw;->b:Lmp/lib/et;

    .line 57
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "com.fortumo.android.key.SOURCE"

    iget-object v2, p0, Lmp/lib/dw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lmp/lib/dw;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
