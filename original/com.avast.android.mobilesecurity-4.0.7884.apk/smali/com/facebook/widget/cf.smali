.class public Lcom/facebook/widget/cf;
.super Landroid/app/Dialog;
.source "WebDialog.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/widget/cm;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const v0, 0x1030010

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/cf;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/widget/cf;->b:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/facebook/widget/cf;->h:Z

    .line 83
    iput-boolean v1, p0, Lcom/facebook/widget/cf;->i:Z

    .line 84
    iput-boolean v1, p0, Lcom/facebook/widget/cf;->j:Z

    .line 122
    iput-object p2, p0, Lcom/facebook/widget/cf;->a:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/widget/cm;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcom/facebook/widget/cf;->b:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/facebook/widget/cf;->h:Z

    .line 83
    iput-boolean v1, p0, Lcom/facebook/widget/cf;->i:Z

    .line 84
    iput-boolean v1, p0, Lcom/facebook/widget/cf;->j:Z

    .line 137
    if-nez p3, :cond_0

    .line 138
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 142
    :cond_0
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "display"

    const-string v1, "touch"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/facebook/b/cg;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/b/cg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/cf;->a:Ljava/lang/String;

    .line 151
    iput-object p5, p0, Lcom/facebook/widget/cf;->c:Lcom/facebook/widget/cm;

    .line 152
    return-void
.end method

.method private a(IFII)I
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 306
    int-to-float v2, p1

    div-float/2addr v2, p2

    float-to-int v2, v2

    .line 308
    if-gt v2, p3, :cond_1

    .line 309
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 320
    :cond_0
    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 310
    :cond_1
    if-ge v2, p4, :cond_0

    .line 315
    sub-int v2, p4, v2

    int-to-double v2, v2

    sub-int v4, p4, p3

    int-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/cf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/cf;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 370
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 371
    new-instance v1, Lcom/facebook/widget/ci;

    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/widget/ci;-><init>(Lcom/facebook/widget/cf;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    .line 383
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 384
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 385
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/widget/cl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/widget/cl;-><init>(Lcom/facebook/widget/cf;Lcom/facebook/widget/cg;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 386
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 387
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/facebook/widget/cf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 392
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 394
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 395
    iget-object v1, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 397
    iget-object v1, p0, Lcom/facebook/widget/cf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 398
    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/cf;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/widget/cf;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/widget/cf;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/cf;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/widget/cf;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/cf;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x320

    .line 278
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 279
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 280
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 281
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 284
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 285
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_1

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 287
    :goto_1
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/widget/cf;->a(IFII)I

    move-result v0

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 290
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-direct {p0, v1, v3, v5, v4}, Lcom/facebook/widget/cf;->a(IFII)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 294
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 295
    return-void

    .line 284
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 285
    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/facebook/widget/cf;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/cf;->f:Landroid/widget/ImageView;

    .line 354
    iget-object v0, p0, Lcom/facebook/widget/cf;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/widget/ch;

    invoke-direct {v1, p0}, Lcom/facebook/widget/ch;-><init>(Lcom/facebook/widget/cf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/d;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/facebook/widget/cf;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/widget/cf;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    return-void
.end method

.method static synthetic f(Lcom/facebook/widget/cf;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/cf;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 261
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/b/cn;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cn;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 266
    return-object v1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/widget/cf;->c:Lcom/facebook/widget/cm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/cf;->h:Z

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/cf;->h:Z

    .line 326
    iget-object v0, p0, Lcom/facebook/widget/cf;->c:Lcom/facebook/widget/cm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/widget/cm;->a(Landroid/os/Bundle;Lcom/facebook/ap;)V

    .line 328
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->dismiss()V

    .line 330
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/widget/cm;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/widget/cf;->c:Lcom/facebook/widget/cm;

    .line 161
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/widget/cf;->c:Lcom/facebook/widget/cm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/cf;->h:Z

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/cf;->h:Z

    .line 336
    instance-of v0, p1, Lcom/facebook/ap;

    if-eqz v0, :cond_1

    .line 337
    check-cast p1, Lcom/facebook/ap;

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/cf;->c:Lcom/facebook/widget/cm;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/widget/cm;->a(Landroid/os/Bundle;Lcom/facebook/ap;)V

    .line 343
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->dismiss()V

    .line 345
    :cond_0
    return-void

    .line 339
    :cond_1
    new-instance v0, Lcom/facebook/ap;

    invoke-direct {v0, p1}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/facebook/widget/cf;->h:Z

    return v0
.end method

.method protected b()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/widget/cf;->b:Ljava/lang/String;

    .line 258
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lcom/facebook/ar;

    invoke-direct {v0}, Lcom/facebook/ar;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/cf;->a(Ljava/lang/Throwable;)V

    .line 349
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/facebook/widget/cf;->j:Z

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/cf;->j:Z

    .line 183
    iget-boolean v0, p0, Lcom/facebook/widget/cf;->h:Z

    if-nez v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->c()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/facebook/widget/cf;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 190
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/widget/cf;->i:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/widget/cf;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/facebook/widget/cf;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 194
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/cf;->i:Z

    .line 207
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 212
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 214
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/cf;->e:Landroid/app/ProgressDialog;

    .line 215
    iget-object v0, p0, Lcom/facebook/widget/cf;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 216
    iget-object v0, p0, Lcom/facebook/widget/cf;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/a/g;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/widget/cf;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/facebook/widget/cg;

    invoke-direct {v1, p0}, Lcom/facebook/widget/cg;-><init>(Lcom/facebook/widget/cf;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 224
    invoke-virtual {p0, v4}, Lcom/facebook/widget/cf;->requestWindowFeature(I)Z

    .line 225
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/cf;->g:Landroid/widget/FrameLayout;

    .line 228
    invoke-direct {p0}, Lcom/facebook/widget/cf;->d()V

    .line 229
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/widget/cf;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 238
    invoke-direct {p0}, Lcom/facebook/widget/cf;->e()V

    .line 243
    iget-object v0, p0, Lcom/facebook/widget/cf;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 245
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/widget/cf;->a(I)V

    .line 250
    iget-object v0, p0, Lcom/facebook/widget/cf;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/widget/cf;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/widget/cf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/cf;->setContentView(Landroid/view/View;)V

    .line 254
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/cf;->i:Z

    .line 201
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 202
    return-void
.end method
