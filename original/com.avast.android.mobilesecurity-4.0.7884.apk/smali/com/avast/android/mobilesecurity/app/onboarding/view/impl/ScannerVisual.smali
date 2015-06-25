.class public Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;
.super Ljava/lang/Object;
.source "ScannerVisual.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/onboarding/view/e;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/c/a/a;

.field private final j:J

.field private k:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;J)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->e:Landroid/graphics/Bitmap;

    .line 88
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->h:Landroid/graphics/Bitmap;

    .line 89
    iput-wide p3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->j:J

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->d:Z

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->a:I

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->b:I

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->f:I

    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->g:I

    .line 98
    return-void
.end method

.method private a(J)Lcom/c/a/l;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 225
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->b:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 226
    const-string v1, "beamTop"

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    neg-int v0, v0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/c/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/c/a/l;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1, p2}, Lcom/c/a/l;->a(J)Lcom/c/a/l;

    .line 229
    invoke-virtual {v0, v4}, Lcom/c/a/l;->b(I)V

    .line 230
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/c/a/l;->a(I)V

    .line 231
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    .line 232
    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->k:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->k:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;

    invoke-interface {v0, p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/f;->a(Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public a(Landroid/graphics/Canvas;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->d:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->f:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->c:I

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->g:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->e:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->a:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->b:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/onboarding/view/f;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->k:Lcom/avast/android/mobilesecurity/app/onboarding/view/f;

    .line 242
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->b:I

    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    if-nez v0, :cond_0

    .line 165
    iget-wide v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->j:J

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->a(J)Lcom/c/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->d:Z

    .line 169
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->d:Z

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->i:Lcom/c/a/a;

    invoke-virtual {v0}, Lcom/c/a/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBeamTop(I)V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->c:I

    if-eq v0, p1, :cond_0

    .line 155
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->c:I

    .line 156
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/ScannerVisual;->f()V

    .line 158
    :cond_0
    return-void
.end method
