.class public Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "ConnectionTypeButtons.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/avast/android/mobilesecurity/ui/widget/i;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/widget/ToggleButton;

.field private s:Landroid/widget/ToggleButton;

.field private t:Landroid/widget/ToggleButton;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "Wifi"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->a:Ljava/lang/String;

    .line 30
    const-string v0, "Mobile"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->b:Ljava/lang/String;

    .line 31
    const-string v0, "Roaming"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->x:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->onFinishInflate()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x7f01006f

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v2}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string v0, "Wifi"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->a:Ljava/lang/String;

    .line 30
    const-string v0, "Mobile"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->b:Ljava/lang/String;

    .line 31
    const-string v0, "Roaming"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->x:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    .line 74
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100050

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string v0, "Wifi"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->a:Ljava/lang/String;

    .line 30
    const-string v0, "Mobile"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->b:Ljava/lang/String;

    .line 31
    const-string v0, "Roaming"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->x:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    .line 68
    sget-object v0, Lcom/avast/android/mobilesecurity/ai;->Row:[I

    const v1, 0x7f100050

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "Wifi"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->a:Ljava/lang/String;

    .line 30
    const-string v0, "Mobile"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->b:Ljava/lang/String;

    .line 31
    const-string v0, "Roaming"

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->c:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->x:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->onFinishInflate()V

    .line 62
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->h:Ljava/lang/String;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->n:Z

    .line 80
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->n:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->u:Z

    .line 81
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->n:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->v:Z

    .line 82
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->n:Z

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->w:Z

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Lcom/avast/android/mobilesecurity/ui/widget/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->o:Lcom/avast/android/mobilesecurity/ui/widget/i;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Landroid/widget/ToggleButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->r:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method private getProviderDAO()Lcom/avast/android/generic/e/d;
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v1

    instance-of v1, v1, Lcom/avast/android/generic/e/d;

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/e/d;

    .line 212
    :cond_0
    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->x:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->x:Z

    .line 92
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setOrientation(I)V

    .line 95
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->m:I

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->m:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    :goto_1
    const v0, 0x7f02027c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setBackgroundResource(I)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setClickable(Z)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setFocusable(Z)V

    .line 105
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 107
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :goto_2
    const v0, 0x7f0c036f

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->r:Landroid/widget/ToggleButton;

    .line 115
    const v0, 0x7f0c0370

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    .line 116
    const v0, 0x7f0c0371

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    .line 118
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ad;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->r:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/f;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/g;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/g;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/h;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/h;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03014c

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(ZZZ)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->u:Z

    .line 250
    iput-boolean p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->v:Z

    .line 251
    iput-boolean p3, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->w:Z

    .line 252
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 188
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    monitor-enter v1

    .line 189
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    .line 190
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getProviderDAO()Lcom/avast/android/generic/e/d;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/avast/android/generic/e/d;->a()V

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->r:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Wifi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->u:Z

    invoke-interface {v3, v4, v5}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 196
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Mobile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->v:Z

    invoke-interface {v3, v4, v5}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 198
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->getRowDAO()Lcom/avast/android/generic/e/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Roaming"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->w:Z

    invoke-interface {v3, v4, v5}, Lcom/avast/android/generic/e/e;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/avast/android/generic/e/d;->b()V

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->y:Ljava/lang/Boolean;

    .line 204
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ZZZ)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->r:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 257
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 258
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 259
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->r:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->r:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->s:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->t:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 232
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->q:Landroid/graphics/drawable/Drawable;

    .line 236
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    return-void
.end method

.method public setOnChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/i;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->o:Lcom/avast/android/mobilesecurity/ui/widget/i;

    .line 218
    return-void
.end method
