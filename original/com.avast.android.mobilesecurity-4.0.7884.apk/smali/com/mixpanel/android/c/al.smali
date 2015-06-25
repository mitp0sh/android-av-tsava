.class Lcom/mixpanel/android/c/al;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/mixpanel/android/c/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mixpanel/android/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mixpanel/android/c/aa",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/c/am;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Lcom/mixpanel/android/c/aj;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    const/16 v0, 0xa0

    iput v0, p0, Lcom/mixpanel/android/c/al;->e:I

    .line 245
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/al;->c:Landroid/util/DisplayMetrics;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/al;->b:Ljava/util/List;

    .line 247
    new-instance v0, Lcom/mixpanel/android/c/aj;

    invoke-direct {v0}, Lcom/mixpanel/android/c/aj;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/al;->d:Lcom/mixpanel/android/c/aj;

    .line 248
    return-void
.end method

.method private a(Lcom/mixpanel/android/c/am;)V
    .locals 13

    .prologue
    .line 278
    iget-object v3, p1, Lcom/mixpanel/android/c/am;->b:Landroid/view/View;

    .line 279
    const/4 v1, 0x0

    .line 282
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v2, "createSnapshot"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/Bitmap$Config;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 283
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 284
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    .line 299
    :goto_0
    const/4 v1, 0x0

    .line 301
    if-nez v0, :cond_5

    .line 302
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    .line 303
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 304
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_1
    move-object v2, v0

    .line 313
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    .line 317
    if-eqz v4, :cond_0

    .line 318
    const/high16 v0, 0x43200000    # 160.0f

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 321
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-double v8, v7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v7, v8

    .line 326
    if-lez v4, :cond_1

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    if-lez v7, :cond_1

    .line 327
    iget-object v4, p0, Lcom/mixpanel/android/c/al;->d:Lcom/mixpanel/android/c/aj;

    const/16 v5, 0xa0

    invoke-virtual {v4, v6, v7, v5, v1}, Lcom/mixpanel/android/c/aj;->a(IIILandroid/graphics/Bitmap;)V

    .line 331
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 334
    :cond_2
    iput v0, p1, Lcom/mixpanel/android/c/am;->d:F

    .line 335
    iget-object v0, p0, Lcom/mixpanel/android/c/al;->d:Lcom/mixpanel/android/c/aj;

    iput-object v0, p1, Lcom/mixpanel/android/c/am;->c:Lcom/mixpanel/android/c/aj;

    .line 336
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    sget-boolean v2, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v2, :cond_3

    .line 287
    const-string v2, "MixpanelAPI.ViewSnapshot"

    const-string v4, "Can\'t call createSnapshot, will use drawCache"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    .line 297
    goto :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    const-string v2, "MixpanelAPI.ViewSnapshot"

    const-string v4, "Can\'t call createSnapshot with arguments"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 297
    goto :goto_0

    .line 291
    :catch_2
    move-exception v0

    .line 292
    const-string v2, "MixpanelAPI.ViewSnapshot"

    const-string v4, "Exception when calling createSnapshot"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 297
    goto/16 :goto_0

    .line 293
    :catch_3
    move-exception v0

    .line 294
    const-string v2, "MixpanelAPI.ViewSnapshot"

    const-string v4, "Can\'t access createSnapshot, using drawCache"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 297
    goto/16 :goto_0

    .line 295
    :catch_4
    move-exception v0

    .line 296
    const-string v2, "MixpanelAPI.ViewSnapshot"

    const-string v4, "createSnapshot didn\'t return a bitmap?"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto/16 :goto_0

    .line 307
    :catch_5
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 308
    :goto_3
    sget-boolean v4, Lcom/mixpanel/android/mpmetrics/aa;->a:Z

    if-eqz v4, :cond_4

    .line 309
    const-string v4, "MixpanelAPI.ViewSnapshot"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t take a bitmap snapshot of view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", skipping for now."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v1, v0

    goto/16 :goto_2

    .line 307
    :catch_6
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :cond_5
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/c/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/mixpanel/android/c/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/mixpanel/android/c/al;->a:Lcom/mixpanel/android/c/aa;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/aa;->a()Ljava/util/Set;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 263
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lcom/mixpanel/android/c/al;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 264
    new-instance v0, Lcom/mixpanel/android/c/am;

    invoke-direct {v0, v2, v3}, Lcom/mixpanel/android/c/am;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 265
    iget-object v2, p0, Lcom/mixpanel/android/c/al;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/c/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 269
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 270
    iget-object v0, p0, Lcom/mixpanel/android/c/al;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/c/am;

    .line 271
    invoke-direct {p0, v0}, Lcom/mixpanel/android/c/al;->a(Lcom/mixpanel/android/c/am;)V

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/c/al;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/mixpanel/android/c/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixpanel/android/c/aa",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/mixpanel/android/c/al;->a:Lcom/mixpanel/android/c/aa;

    .line 252
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/mixpanel/android/c/al;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
