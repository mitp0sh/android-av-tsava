.class public Lcom/avast/android/generic/n;
.super Ljava/lang/Object;
.source "PasswordProtector.java"


# static fields
.field public static a:Landroid/os/Handler$Callback;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/avast/android/generic/o;

    invoke-direct {v0}, Lcom/avast/android/generic/o;-><init>()V

    sput-object v0, Lcom/avast/android/generic/n;->a:Landroid/os/Handler$Callback;

    .line 55
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/avast/android/generic/n;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    .line 60
    const-class v0, Lcom/avast/android/generic/a/a;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/a/a;

    .line 62
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/avast/android/generic/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 64
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0}, Lcom/avast/android/generic/n;->b(Landroid/app/Activity;)V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/avast/android/generic/n;->b:Ljava/lang/ref/WeakReference;

    .line 68
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    sget v1, Lcom/avast/android/generic/x;->message_passwordProtector:I

    sget-object v2, Lcom/avast/android/generic/n;->a:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 70
    sget v0, Lcom/avast/android/generic/x;->message_passwordProtector:I

    invoke-static {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;I)V

    .line 73
    :cond_1
    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    sget v1, Lcom/avast/android/generic/x;->pin_blocker_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v2, Lcom/avast/android/generic/p;

    invoke-direct {v2}, Lcom/avast/android/generic/p;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    sget v2, Lcom/avast/android/generic/x;->pin_blocker_view_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    sget v1, Lcom/avast/android/generic/x;->pin_blocker_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    sget v1, Lcom/avast/android/generic/x;->pin_blocker_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    sget v1, Lcom/avast/android/generic/x;->pin_blocker_view_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method
