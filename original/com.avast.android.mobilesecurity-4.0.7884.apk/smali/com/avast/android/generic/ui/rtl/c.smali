.class public Lcom/avast/android/generic/ui/rtl/c;
.super Ljava/lang/Object;
.source "RtlHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/avast/android/generic/ui/rtl/c;->a:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/rtl/c;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/Stack;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    instance-of v2, p2, Landroid/widget/AdapterView;

    if-eqz v2, :cond_2

    .line 135
    check-cast p2, Landroid/widget/AdapterView;

    .line 136
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 138
    invoke-direct {p0, p1, v2}, Lcom/avast/android/generic/ui/rtl/c;->a(Ljava/util/Stack;Landroid/view/View;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 145
    :cond_1
    :goto_1
    return v0

    .line 141
    :cond_2
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 142
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 143
    goto :goto_1
.end method

.method private b(Landroid/view/View;Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 158
    sget v0, Lcom/avast/android/generic/x;->rtl_support_view_converted_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ui/rtl/a;->getConverter(Landroid/view/View;Ljava/lang/String;)Lcom/avast/android/generic/ui/rtl/a;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0, p1}, Lcom/avast/android/generic/ui/rtl/a;->ltrToRtlView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 164
    :cond_2
    sget v0, Lcom/avast/android/generic/x;->rtl_support_view_converted_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object p1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/c;->b:Ljava/lang/String;

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/ui/rtl/c;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :cond_2
    const-string v0, "ar"

    iput-object v0, p0, Lcom/avast/android/generic/ui/rtl/c;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.view.menu.ListMenuItemView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/ui/rtl/c;->b(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 100
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    move-object v0, v1

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 106
    invoke-direct {p0, v3, v4}, Lcom/avast/android/generic/ui/rtl/c;->a(Ljava/util/Stack;Landroid/view/View;)Z

    .line 107
    invoke-direct {p0, v4, p2}, Lcom/avast/android/generic/ui/rtl/c;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    sget v0, Lcom/avast/android/generic/x;->rtl_support_view_converted_tag:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    return-void
.end method
