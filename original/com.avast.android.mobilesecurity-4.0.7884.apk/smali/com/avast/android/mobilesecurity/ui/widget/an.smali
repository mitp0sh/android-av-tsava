.class public Lcom/avast/android/mobilesecurity/ui/widget/an;
.super Landroid/widget/PopupWindow;
.source "PopupMenuWindow.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/avast/android/mobilesecurity/ui/widget/aq;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/avast/android/mobilesecurity/ui/widget/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/avast/android/mobilesecurity/ui/widget/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/ui/widget/at;",
            ">;",
            "Lcom/avast/android/mobilesecurity/ui/widget/as;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->d:Ljava/util/List;

    .line 55
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->g:Lcom/avast/android/mobilesecurity/ui/widget/as;

    .line 57
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a()V

    .line 58
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->b()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/an;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/an;)Lcom/avast/android/mobilesecurity/ui/widget/as;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->g:Lcom/avast/android/mobilesecurity/ui/widget/as;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 65
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->c:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setWidth(I)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setHeight(I)V

    .line 69
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setFocusable(Z)V

    .line 70
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setOutsideTouchable(Z)V

    .line 73
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const v0, 0x7f10004c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setAnimationStyle(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const v0, 0x7f10004d

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->setAnimationStyle(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 160
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->c()Landroid/graphics/Point;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 163
    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/an;Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 176
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 177
    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 178
    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 179
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 180
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 182
    return-object v1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/an;)Lcom/avast/android/mobilesecurity/ui/widget/aq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->e:Lcom/avast/android/mobilesecurity/ui/widget/aq;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/aq;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/aq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->e:Lcom/avast/android/mobilesecurity/ui/widget/aq;

    .line 86
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->c:Landroid/view/View;

    const v1, 0x7f0c0366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->f:Landroid/widget/ListView;

    .line 87
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/ao;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ao;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->e:Lcom/avast/android/mobilesecurity/ui/widget/aq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/ap;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ap;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    return-void
.end method

.method private c()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 193
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 194
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 201
    :goto_0
    return-object v1

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 199
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/ui/widget/an;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 141
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->b:Landroid/view/View;

    .line 143
    invoke-static {}, Lcom/avast/android/generic/ui/rtl/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/an;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 149
    or-int/lit8 v0, v0, 0x30

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->showAtLocation(Landroid/view/View;III)V

    .line 150
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method
