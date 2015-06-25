.class public Lmp/lib/model/Widget$FortumoAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmp/MpActivity;

.field private final b:Lmp/lib/model/k;

.field private final c:Lmp/lib/model/n;

.field private final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lmp/MpActivity;Lmp/lib/model/k;Lmp/lib/model/n;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    .line 283
    iput-object p2, p0, Lmp/lib/model/Widget$FortumoAndroid;->b:Lmp/lib/model/k;

    .line 284
    iput-object p3, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    .line 285
    iput-object p4, p0, Lmp/lib/model/Widget$FortumoAndroid;->d:Landroid/webkit/WebView;

    .line 286
    return-void
.end method

.method static synthetic a(Lmp/lib/model/Widget$FortumoAndroid;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 379
    new-instance v1, Lmp/lib/model/aj;

    invoke-direct {v1, p0}, Lmp/lib/model/aj;-><init>(Lmp/lib/model/Widget$FortumoAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 372
    invoke-direct {p0}, Lmp/lib/model/Widget$FortumoAndroid;->a()V

    .line 373
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V

    .line 374
    return-void
.end method

.method public onFailed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 329
    const-string v0, "Widget payment failed"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 333
    invoke-direct {p0}, Lmp/lib/model/Widget$FortumoAndroid;->a()V

    .line 334
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->b()V

    .line 335
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v1, "price"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "currency"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "Widget payment succesful"

    invoke-static {v1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "undefined"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->b:Lmp/lib/model/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmp/lib/model/k;->c(Z)V

    .line 307
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->b:Lmp/lib/model/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmp/lib/model/k;->a(I)Lmp/lib/model/q;

    move-result-object v0

    invoke-virtual {v0, p5}, Lmp/lib/model/q;->i(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    invoke-virtual {v0, p5}, Lmp/lib/model/n;->b(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    invoke-virtual {v0, p2}, Lmp/lib/model/n;->c(Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    invoke-virtual {v0, p4}, Lmp/lib/model/n;->d(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    invoke-virtual {v0, p3}, Lmp/lib/model/n;->e(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->a(I)V

    .line 315
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    invoke-virtual {v0}, Lmp/MpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmp/lib/dc;->a(Landroid/content/Context;)Lmp/lib/dc;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lmp/lib/dc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    invoke-virtual {v2, v1}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 319
    invoke-virtual {v0}, Lmp/lib/dc;->b()V

    .line 320
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    iget-object v1, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->a(Landroid/content/Context;)V

    .line 322
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lmp/MpActivity;->removeDialog(I)V

    .line 323
    iget-object v0, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    iget-object v1, p0, Lmp/lib/model/Widget$FortumoAndroid;->c:Lmp/lib/model/n;

    invoke-virtual {v0, v1}, Lmp/MpActivity;->a(Lmp/lib/model/n;)V

    .line 324
    invoke-direct {p0}, Lmp/lib/model/Widget$FortumoAndroid;->a()V

    .line 325
    return-void
.end method

.method public sendSms(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 339
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 342
    const-string v1, "Required parameters are empty"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v1, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v1, v2}, Lmp/MpActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    const-string v1, "Required permission \"android.permission.SEND_SMS\" is NOT granted."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 353
    :cond_1
    iget-object v1, p0, Lmp/lib/model/Widget$FortumoAndroid;->a:Lmp/MpActivity;

    invoke-static {v1}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    const-string v1, "Cannot send SMS. No mcc/mnc"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmp/lib/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 363
    const/4 v0, 0x1

    goto :goto_0
.end method
