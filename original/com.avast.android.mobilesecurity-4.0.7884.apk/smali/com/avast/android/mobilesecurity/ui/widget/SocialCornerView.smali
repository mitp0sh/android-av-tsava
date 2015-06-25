.class public Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;
.super Landroid/widget/LinearLayout;
.source "SocialCornerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0c03c0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/ba;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ba;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0c03c1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 61
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/bb;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/bb;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 77
    const v0, 0x7f0c03c2

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/bc;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/bc;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 95
    const v0, 0x7f0c03c3

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 96
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/q;->a()Landroid/content/Intent;

    move-result-object v1

    .line 97
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Lcom/avast/android/mobilesecurity/ui/widget/bd;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/bd;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->a()V

    .line 34
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->b()V

    .line 35
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->c()V

    .line 36
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->d()V

    .line 37
    return-void
.end method
