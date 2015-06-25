.class Lcom/avast/android/mobilesecurity/ui/widget/y;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPicker.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private d:I


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 1

    .prologue
    .line 2231
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->b:Landroid/graphics/Rect;

    .line 2242
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->c:[I

    .line 2244
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    return-void
.end method

.method private a()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2520
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2521
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2522
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-eq v1, v2, :cond_0

    .line 2523
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2525
    :cond_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-ne v1, v2, :cond_1

    .line 2526
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2528
    :cond_1
    return-object v0
.end method

.method private a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 2567
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 2568
    const-class v0, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2569
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2570
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2572
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2575
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2576
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2577
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2580
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2581
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2582
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2584
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-eq v0, v3, :cond_2

    .line 2585
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2587
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-ne v0, v3, :cond_3

    .line 2588
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2590
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2591
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMaxValue()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2592
    :cond_4
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2594
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMinValue()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 2595
    :cond_6
    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2599
    :cond_7
    return-object v1
.end method

.method private a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2533
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2534
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2535
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2536
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2537
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2538
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2539
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2540
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2541
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2542
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->b:Landroid/graphics/Rect;

    .line 2543
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2545
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2547
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->c:[I

    .line 2548
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getLocationOnScreen([I)V

    .line 2549
    const/4 v3, 0x0

    aget v3, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2550
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2552
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-eq v1, p1, :cond_0

    .line 2553
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2555
    :cond_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-ne v1, p1, :cond_1

    .line 2556
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2558
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2559
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2562
    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2464
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2465
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2466
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2467
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2468
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2470
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2474
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2475
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2476
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2477
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2478
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2479
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2480
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2481
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2483
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 2487
    packed-switch p2, :pswitch_data_0

    .line 2517
    :cond_0
    :goto_0
    return-void

    .line 2489
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 2490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2496
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2499
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/y;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2502
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/y;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2510
    :pswitch_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->e()Ljava/lang/String;

    move-result-object v0

    .line 2511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2513
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 2603
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 2607
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2611
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2612
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2613
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)I

    move-result v0

    .line 2615
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 2616
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    .line 2619
    :goto_0
    return-object v0

    .line 2616
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 2619
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2623
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->l(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2624
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->m(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2625
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)I

    move-result v0

    .line 2627
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2628
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    .line 2631
    :goto_0
    return-object v0

    .line 2628
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->n(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 2631
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 2443
    packed-switch p1, :pswitch_data_0

    .line 2460
    :cond_0
    :goto_0
    return-void

    .line 2445
    :pswitch_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2446
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 2451
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(I)V

    goto :goto_0

    .line 2454
    :pswitch_2
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 2443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .prologue
    .line 2248
    packed-switch p1, :pswitch_data_0

    .line 2265
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2250
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2253
    :pswitch_2
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollY()I

    move-result v4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v0

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v6}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v6

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2258
    :pswitch_3
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2260
    :pswitch_4
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v0

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->k(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getScrollY()I

    move-result v0

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v7}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 2248
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2294
    :goto_0
    return-object v0

    .line 2274
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2276
    packed-switch p2, :pswitch_data_0

    .line 2294
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2278
    :pswitch_1
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2280
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2282
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2289
    :pswitch_2
    invoke-direct {p0, v1, p2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2276
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const v4, 0x8000

    const/high16 v3, -0x80000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2299
    packed-switch p1, :pswitch_data_0

    .line 2439
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 2301
    :pswitch_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2303
    :sswitch_0
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-eq v2, p1, :cond_0

    .line 2304
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2305
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move v0, v1

    .line 2306
    goto :goto_1

    .line 2310
    :sswitch_1
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-ne v2, p1, :cond_0

    .line 2311
    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2312
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move v0, v1

    .line 2313
    goto :goto_1

    .line 2318
    :sswitch_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V

    move v0, v1

    .line 2321
    goto :goto_1

    .line 2325
    :sswitch_3
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2327
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V

    move v0, v1

    .line 2328
    goto :goto_1

    .line 2334
    :pswitch_2
    sparse-switch p2, :sswitch_data_1

    .line 2373
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1

    .line 2336
    :sswitch_4
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2337
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2341
    :sswitch_5
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    move v0, v1

    .line 2343
    goto/16 :goto_1

    .line 2348
    :sswitch_6
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2349
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->j(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    move v0, v1

    .line 2350
    goto/16 :goto_1

    .line 2355
    :sswitch_7
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-eq v2, p1, :cond_0

    .line 2356
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2357
    invoke-virtual {p0, p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    .line 2359
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2360
    goto/16 :goto_1

    .line 2364
    :sswitch_8
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-ne v2, p1, :cond_0

    .line 2365
    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2366
    invoke-virtual {p0, p1, v5}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    .line 2368
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2369
    goto/16 :goto_1

    .line 2378
    :pswitch_3
    sparse-switch p2, :sswitch_data_2

    goto/16 :goto_1

    .line 2380
    :sswitch_9
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V

    .line 2382
    invoke-virtual {p0, p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    move v0, v1

    .line 2384
    goto/16 :goto_1

    .line 2388
    :sswitch_a
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-eq v2, p1, :cond_0

    .line 2389
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2390
    invoke-virtual {p0, p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    .line 2392
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2393
    goto/16 :goto_1

    .line 2397
    :sswitch_b
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-ne v2, p1, :cond_0

    .line 2398
    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2399
    invoke-virtual {p0, p1, v5}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    .line 2401
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2402
    goto/16 :goto_1

    .line 2408
    :pswitch_4
    sparse-switch p2, :sswitch_data_3

    goto/16 :goto_1

    .line 2410
    :sswitch_c
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2411
    if-ne p1, v1, :cond_3

    move v0, v1

    .line 2412
    :cond_3
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V

    .line 2413
    invoke-virtual {p0, p1, v1}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    move v0, v1

    .line 2415
    goto/16 :goto_1

    .line 2419
    :sswitch_d
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-eq v2, p1, :cond_0

    .line 2420
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2421
    invoke-virtual {p0, p1, v4}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    .line 2423
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2424
    goto/16 :goto_1

    .line 2428
    :sswitch_e
    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    if-ne v2, p1, :cond_0

    .line 2429
    iput v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->d:I

    .line 2430
    invoke-virtual {p0, p1, v5}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    .line 2432
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/y;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2433
    goto/16 :goto_1

    .line 2299
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2301
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_3
    .end sparse-switch

    .line 2334
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x10 -> :sswitch_6
        0x40 -> :sswitch_7
        0x80 -> :sswitch_8
    .end sparse-switch

    .line 2378
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_9
        0x40 -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch

    .line 2408
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
    .end sparse-switch
.end method
