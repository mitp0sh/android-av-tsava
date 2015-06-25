.class final Lb/a/a/a/a/g;
.super Landroid/os/Handler;
.source "Manager.java"


# static fields
.field private static a:Lb/a/a/a/a/g;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lb/a/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    .line 54
    return-void
.end method

.method static declared-synchronized a()Lb/a/a/a/a/g;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lb/a/a/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/a/a/a/g;->a:Lb/a/a/a/a/g;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lb/a/a/a/a/g;

    invoke-direct {v0}, Lb/a/a/a/a/g;-><init>()V

    sput-object v0, Lb/a/a/a/a/g;->a:Lb/a/a/a/a/g;

    .line 62
    :cond_0
    sget-object v0, Lb/a/a/a/a/g;->a:Lb/a/a/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 379
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 381
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 390
    const/16 v1, 0x8

    .line 397
    :goto_1
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    const-class v2, Lb/a/a/a/a/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 392
    :cond_2
    const/16 v1, 0x4000

    goto :goto_1
.end method

.method private a(Lb/a/a/a/a/d;I)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p2}, Lb/a/a/a/a/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, v0}, Lb/a/a/a/a/g;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method

.method private a(Lb/a/a/a/a/d;IJ)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p2}, Lb/a/a/a/a/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 134
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    invoke-virtual {p0, v0, p3, p4}, Lb/a/a/a/a/g;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/g;Lb/a/a/a/a/d;IJ)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/a/a/g;->a(Lb/a/a/a/a/d;IJ)V

    return-void
.end method

.method private c(Lb/a/a/a/a/d;)J
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p1}, Lb/a/a/a/a/d;->k()Lb/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, Lb/a/a/a/a/a;->b:I

    int-to-long v0, v0

    .line 103
    invoke-virtual {p1}, Lb/a/a/a/a/d;->c()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p1}, Lb/a/a/a/a/d;->d()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 105
    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/d;

    .line 86
    invoke-virtual {v0}, Lb/a/a/a/a/d;->l()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 90
    :cond_2
    invoke-virtual {v0}, Lb/a/a/a/a/d;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    const v1, -0x3dff8b23

    invoke-direct {p0, v0, v1}, Lb/a/a/a/a/g;->a(Lb/a/a/a/a/d;I)V

    .line 93
    invoke-virtual {v0}, Lb/a/a/a/a/d;->i()Lb/a/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lb/a/a/a/a/d;->i()Lb/a/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/a/f;->a()V

    goto :goto_0

    .line 97
    :cond_3
    const v1, 0xc2007

    invoke-direct {p0, v0}, Lb/a/a/a/a/g;->c(Lb/a/a/a/a/d;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lb/a/a/a/a/g;->a(Lb/a/a/a/a/d;IJ)V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 347
    const v0, -0x3dff8b23

    invoke-virtual {p0, v0}, Lb/a/a/a/a/g;->removeMessages(I)V

    .line 348
    const v0, 0xc2007

    invoke-virtual {p0, v0}, Lb/a/a/a/a/g;->removeMessages(I)V

    .line 349
    const v0, -0x3dff821f

    invoke-virtual {p0, v0}, Lb/a/a/a/a/g;->removeMessages(I)V

    .line 350
    return-void
.end method

.method private d(Lb/a/a/a/a/d;)V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p1}, Lb/a/a/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Lb/a/a/a/a/d;->o()Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 192
    :cond_2
    invoke-virtual {p1}, Lb/a/a/a/a/d;->m()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 194
    invoke-virtual {p1}, Lb/a/a/a/a/d;->m()Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {p1}, Lb/a/a/a/a/d;->m()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lb/a/a/a/a/h;

    invoke-direct {v2, p0, v1, p1}, Lb/a/a/a/a/h;-><init>(Lb/a/a/a/a/g;Landroid/view/View;Lb/a/a/a/a/d;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 197
    :cond_4
    invoke-virtual {p1}, Lb/a/a/a/a/d;->m()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p1}, Lb/a/a/a/a/d;->l()Landroid/app/Activity;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method a(Lb/a/a/a/a/d;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0}, Lb/a/a/a/a/g;->c()V

    .line 74
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 308
    invoke-direct {p0}, Lb/a/a/a/a/g;->d()V

    .line 310
    iget-object v0, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/d;

    .line 314
    invoke-virtual {v0}, Lb/a/a/a/a/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0}, Lb/a/a/a/a/d;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lb/a/a/a/a/d;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 320
    :cond_2
    return-void
.end method

.method protected b(Lb/a/a/a/a/d;)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p1}, Lb/a/a/a/a/d;->o()Landroid/view/View;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1}, Lb/a/a/a/a/d;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    iget-object v1, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/a/a/d;

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v1}, Lb/a/a/a/a/d;->f()V

    .line 250
    invoke-virtual {v1}, Lb/a/a/a/a/d;->g()V

    .line 251
    invoke-virtual {v1}, Lb/a/a/a/a/d;->i()Lb/a/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v1}, Lb/a/a/a/a/d;->i()Lb/a/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/a/f;->b()V

    .line 254
    :cond_0
    invoke-virtual {v1}, Lb/a/a/a/a/d;->h()V

    .line 259
    :cond_1
    const v0, 0xc2007

    invoke-virtual {p1}, Lb/a/a/a/a/d;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v2, v3}, Lb/a/a/a/a/g;->a(Lb/a/a/a/a/d;IJ)V

    .line 261
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb/a/a/a/a/d;

    .line 147
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 167
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 149
    :sswitch_0
    invoke-direct {p0}, Lb/a/a/a/a/g;->c()V

    goto :goto_0

    .line 154
    :sswitch_1
    invoke-direct {p0, v0}, Lb/a/a/a/a/g;->d(Lb/a/a/a/a/d;)V

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p0, v0}, Lb/a/a/a/a/g;->b(Lb/a/a/a/a/d;)V

    .line 160
    invoke-virtual {v0}, Lb/a/a/a/a/d;->i()Lb/a/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lb/a/a/a/a/d;->i()Lb/a/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/a/f;->b()V

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x3dff8b23 -> :sswitch_1
        -0x3dff821f -> :sswitch_2
        0xc2007 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manager{croutonQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/g;->b:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
