.class public final Lmp/lib/model/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lmp/lib/model/Widget;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lmp/lib/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)Landroid/app/Dialog;
    .locals 9

    .prologue
    .line 64
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 71
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 75
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setId(I)V

    .line 76
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/webkit/WebView;->setPadding(IIII)V

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 79
    new-instance v3, Lmp/lib/model/z;

    invoke-direct {v3}, Lmp/lib/model/z;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const/16 v4, 0xb4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 106
    const/high16 v3, 0x1000000

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    :cond_1
    invoke-virtual {p1}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmp/lib/ep;

    const-string v4, "http://a.fortumo.com/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-direct {v3, v4}, Lmp/lib/ep;-><init>(Landroid/net/Uri$Builder;)V

    const-string v4, "mobile_widget"

    invoke-virtual {v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    invoke-virtual {p1}, Lmp/lib/model/n;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmp/lib/ep;->b(Ljava/lang/String;)Lmp/lib/ep;

    const-string v4, "service_id"

    invoke-virtual {p1}, Lmp/lib/model/n;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v4, "user_id"

    invoke-virtual {p1}, Lmp/lib/model/n;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "tc_price"

    invoke-virtual {v3, v4, p2}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v4, "tc_currency"

    invoke-virtual {v3, v4, p3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_2
    const-string v4, "product_name"

    invoke-virtual {p1}, Lmp/lib/model/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "display_string"

    invoke-virtual {v3, v4, p4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_3
    const-string v4, "multiplier"

    const-string v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v4, "payment_code"

    invoke-virtual {v3, v4, v0}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v4, "inapp"

    sparse-switch p7, :sswitch_data_0

    const-string v0, "unknown"

    :goto_0
    invoke-virtual {v3, v4, v0}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    invoke-static {p0}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v0

    const-string v4, "mnc"

    invoke-virtual {v0}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v4, "mcc"

    invoke-virtual {v0}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    invoke-static {p0}, Lmp/lib/ek;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "msisdn"

    invoke-virtual {v3, v4, v0}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_4
    const-string v0, "android"

    const-string v4, "9.3.0"

    invoke-virtual {v3, v0, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    invoke-static {p0}, Lmp/am;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "channel_id"

    invoke-virtual {v3, v4, v0}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_5
    invoke-virtual {v3}, Lmp/lib/ep;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v3, "Starting to load widget"

    invoke-static {v3}, Lmp/am;->a(Ljava/lang/String;)V

    .line 114
    const-string v3, "widget"

    const-string v4, "true"

    invoke-static {v3, v4}, Lmp/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 116
    return-object v1

    .line 111
    :sswitch_0
    const-string v0, "tablet"

    goto :goto_0

    :sswitch_1
    const-string v0, "not_supported"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x49 -> :sswitch_0
        -0x47 -> :sswitch_0
        -0x7 -> :sswitch_0
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x33 -> :sswitch_1
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/k;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lmp/lib/model/k;

    invoke-direct {v0, p0, p1}, Lmp/lib/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmp/lib/model/k;->b(I)V

    .line 393
    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Lmp/lib/model/n;Lmp/MpActivity;Lmp/lib/model/k;)V
    .locals 4

    .prologue
    .line 130
    new-instance v1, Lmp/lib/model/Widget$a;

    invoke-direct {v1}, Lmp/lib/model/Widget$a;-><init>()V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 133
    new-instance v2, Lmp/lib/model/Widget$FortumoAndroid;

    invoke-direct {v2, p2, p3, p1, v0}, Lmp/lib/model/Widget$FortumoAndroid;-><init>(Lmp/MpActivity;Lmp/lib/model/k;Lmp/lib/model/n;Landroid/webkit/WebView;)V

    iput-object v2, v1, Lmp/lib/model/Widget$a;->c:Lmp/lib/model/Widget$FortumoAndroid;

    .line 134
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 135
    iget-object v2, v1, Lmp/lib/model/Widget$a;->c:Lmp/lib/model/Widget$FortumoAndroid;

    const-string v3, "FortumoAndroid"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lmp/lib/model/aa;

    invoke-direct {v2, v1, p2, p1}, Lmp/lib/model/aa;-><init>(Lmp/lib/model/Widget$a;Lmp/MpActivity;Lmp/lib/model/n;)V

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    new-instance v1, Lmp/lib/model/ac;

    invoke-direct {v1}, Lmp/lib/model/ac;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 241
    new-instance v1, Lmp/lib/model/ai;

    invoke-direct {v1, p2}, Lmp/lib/model/ai;-><init>(Lmp/MpActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 273
    return-void
.end method
