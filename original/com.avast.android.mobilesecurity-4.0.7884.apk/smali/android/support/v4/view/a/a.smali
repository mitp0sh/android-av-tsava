.class public Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# static fields
.field private static final a:Landroid/support/v4/view/a/d;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1124
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    .line 1136
    :goto_0
    return-void

    .line 1125
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1126
    new-instance v0, Landroid/support/v4/view/a/g;

    invoke-direct {v0}, Landroid/support/v4/view/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    goto :goto_0

    .line 1127
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 1128
    new-instance v0, Landroid/support/v4/view/a/f;

    invoke-direct {v0}, Landroid/support/v4/view/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    goto :goto_0

    .line 1129
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1130
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0}, Landroid/support/v4/view/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    goto :goto_0

    .line 1131
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1132
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-direct {v0}, Landroid/support/v4/view/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    goto :goto_0

    .line 1134
    :cond_4
    new-instance v0, Landroid/support/v4/view/a/h;

    invoke-direct {v0}, Landroid/support/v4/view/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1478
    iput-object p1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    .line 1479
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;
    .locals 2

    .prologue
    .line 1531
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/a;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/a;
    .locals 1

    .prologue
    .line 1465
    if-eqz p0, :cond_0

    .line 1466
    new-instance v0, Landroid/support/v4/view/a/a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/a;-><init>(Ljava/lang/Object;)V

    .line 1468
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2475
    sparse-switch p0, :sswitch_data_0

    .line 2513
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 2477
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 2479
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 2481
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 2483
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 2485
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 2487
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 2489
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 2491
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 2493
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 2495
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 2497
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 2499
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 2501
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 2503
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 2505
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 2507
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 2509
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 2511
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 2475
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1692
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->a(Ljava/lang/Object;I)V

    .line 1693
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1835
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1836
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1540
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 1541
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2188
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2189
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1946
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->c(Ljava/lang/Object;Z)V

    .line 1947
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1677
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1741
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->b(Ljava/lang/Object;I)V

    .line 1742
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1850
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1851
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1646
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1647
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2212
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2213
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1970
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->d(Ljava/lang/Object;Z)V

    .line 1971
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1750
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->r(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1859
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1860
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1803
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1804
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2260
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2261
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 1995
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->h(Ljava/lang/Object;Z)V

    .line 1996
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1874
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1875
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 2020
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->i(Ljava/lang/Object;Z)V

    .line 2021
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1883
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 2044
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->g(Ljava/lang/Object;Z)V

    .line 2045
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1907
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2410
    if-ne p0, p1, :cond_1

    .line 2427
    :cond_0
    :goto_0
    return v0

    .line 2413
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2414
    goto :goto_0

    .line 2416
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2417
    goto :goto_0

    .line 2419
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/a;

    .line 2420
    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 2421
    iget-object v2, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2422
    goto :goto_0

    .line 2424
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2425
    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 2068
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->a(Ljava/lang/Object;Z)V

    .line 2069
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1931
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 2092
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->e(Ljava/lang/Object;Z)V

    .line 2093
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1955
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 2116
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->b(Ljava/lang/Object;Z)V

    .line 2117
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1979
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2405
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 2164
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/d;->f(Ljava/lang/Object;Z)V

    .line 2165
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 2004
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 2029
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 2053
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 2077
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 2101
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 2125
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 2149
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2173
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2197
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2221
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 2245
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 2271
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->q(Ljava/lang/Object;)V

    .line 2272
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2433
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2437
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/a;->a(Landroid/graphics/Rect;)V

    .line 2438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/a;->c(Landroid/graphics/Rect;)V

    .line 2441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2444
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2445
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2446
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2447
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2450
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2451
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2452
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2453
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2454
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2455
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2456
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2457
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2461
    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->b()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2462
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 2463
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 2464
    invoke-static {v2}, Landroid/support/v4/view/a/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    if-eqz v0, :cond_0

    .line 2466
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2469
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2302
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/d;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/d;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
