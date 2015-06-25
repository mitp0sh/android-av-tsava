.class public Lcom/mixpanel/android/c/ao;
.super Lcom/mixpanel/android/c/as;
.source "ViewVisitor.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mixpanel/android/c/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/mixpanel/android/c/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/c/x;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/c/at;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/mixpanel/android/c/as;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/mixpanel/android/c/at;Z)V

    .line 92
    iput p2, p0, Lcom/mixpanel/android/c/ao;->a:I

    .line 93
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/c/ao;->b:Ljava/util/WeakHashMap;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/c/ao;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/mixpanel/android/c/ao;->a:I

    return v0
.end method

.method private d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 140
    const-string v2, "getAccessibilityDelegate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    const-string v2, "MixpanelAPI.ViewVisitor"

    const-string v3, "getAccessibilityDelegate threw an exception when called."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mixpanel/android/c/ao;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/c/ap;

    .line 101
    invoke-direct {p0, v1}, Lcom/mixpanel/android/c/ao;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    .line 102
    if-ne v2, v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/mixpanel/android/c/ap;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 104
    :cond_1
    instance-of v1, v2, Lcom/mixpanel/android/c/ap;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 105
    check-cast v1, Lcom/mixpanel/android/c/ap;

    .line 106
    invoke-virtual {v1, v0}, Lcom/mixpanel/android/c/ap;->a(Lcom/mixpanel/android/c/ap;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/c/ao;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 113
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/mixpanel/android/c/ao;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/mixpanel/android/c/ap;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 119
    check-cast v0, Lcom/mixpanel/android/c/ap;

    .line 120
    invoke-virtual {p0}, Lcom/mixpanel/android/c/ao;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/mixpanel/android/c/ap;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/c/ap;-><init>(Lcom/mixpanel/android/c/ao;Landroid/view/View$AccessibilityDelegate;)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 128
    iget-object v1, p0, Lcom/mixpanel/android/c/ao;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/mixpanel/android/c/as;->b(Landroid/view/View;)V

    return-void
.end method
