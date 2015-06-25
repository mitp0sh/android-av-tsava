.class public Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "AutomaticScanFragment.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/util/r;

.field private b:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

.field private c:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

.field private d:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

.field private e:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lcom/avast/android/mobilesecurity/ui/widget/bh;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 53
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/a;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/scanner/a;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->h:I

    return p1
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 150
    const v0, 0x7f030015

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    const v1, 0x7f0c02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/b;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/b;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v1, 0x7f0c02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/scanner/c;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/scanner/c;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    const v0, 0x7f0300a1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    return-object v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    div-int/lit8 v0, p1, 0x6

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 277
    const-string v0, ""

    .line 280
    :goto_0
    return-object v0

    .line 265
    :pswitch_0
    const-string v0, "0-6"

    goto :goto_0

    .line 268
    :pswitch_1
    const-string v0, "6-12"

    goto :goto_0

    .line 271
    :pswitch_2
    const-string v0, "12-18"

    goto :goto_0

    .line 274
    :pswitch_3
    const-string v0, "18-24"

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/generic/ui/widget/WeekDaysRow;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->d:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->f:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->g:Z

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setChecked(Z)V

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/bh;)V

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->j:Lcom/avast/android/mobilesecurity/ui/widget/bh;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->setOnCheckedChangeListener(Lcom/avast/android/mobilesecurity/ui/widget/bh;)V

    .line 209
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->d:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->h:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setValue(I)V

    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->d:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/d;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/ai;)V

    .line 217
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->i:I

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->setHours(I)V

    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->i:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->setMinutes(I)V

    .line 219
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0c0361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    .line 192
    const v0, 0x7f0c0362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    .line 194
    const v0, 0x7f0c01a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->d:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    .line 196
    const v0, 0x7f0c01a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    .line 197
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 226
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->d:Lcom/avast/android/generic/ui/widget/WeekDaysRow;

    invoke-virtual {v2}, Lcom/avast/android/generic/ui/widget/WeekDaysRow;->getValue()I

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    :goto_1
    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->l:Lcom/avast/android/mobilesecurity/util/au;

    .line 229
    if-eqz v0, :cond_5

    .line 230
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e()V

    .line 231
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->i:Lcom/avast/android/mobilesecurity/util/au;

    .line 232
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->b:Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledToggleButtonRow;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->k:Lcom/avast/android/mobilesecurity/util/au;

    .line 241
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a:Lcom/avast/android/mobilesecurity/util/r;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Lcom/avast/android/mobilesecurity/util/au;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    sget-object v1, Lcom/avast/android/mobilesecurity/util/au;->h:Lcom/avast/android/mobilesecurity/util/au;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->getHours()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a:Lcom/avast/android/mobilesecurity/util/r;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/util/r;->f(Ljava/lang/String;)V

    .line 250
    return-void

    :cond_2
    move v2, v1

    .line 225
    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_1

    .line 236
    :cond_4
    sget-object v0, Lcom/avast/android/mobilesecurity/util/au;->j:Lcom/avast/android/mobilesecurity/util/au;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->e:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bI()I

    move-result v2

    .line 288
    const/4 v1, 0x1

    .line 289
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    .line 290
    and-int v3, v2, v1

    if-lez v3, :cond_0

    .line 291
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a:Lcom/avast/android/mobilesecurity/util/r;

    invoke-virtual {v3, v0}, Lcom/avast/android/mobilesecurity/util/r;->a(I)V

    .line 293
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->k()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->k()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "/ms/automatic_scanner"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a:Lcom/avast/android/mobilesecurity/util/r;

    .line 78
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->f:Z

    .line 79
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->g:Z

    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bI()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->h:I

    .line 81
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bJ()I

    move-result v0

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->i:I

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->setRetainInstance(Z)V

    .line 84
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 91
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1000d0

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/a;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/generic/util/au;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 108
    const/16 v3, 0x10

    const/16 v4, 0x1a

    invoke-virtual {v0, v3, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayOptions(II)V

    .line 111
    new-instance v3, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-direct {v3, v5, v5}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    .line 117
    const v0, 0x7f0300a1

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c(Landroid/view/View;)V

    .line 182
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AutomaticScanFragment;->c()V

    .line 183
    return-void
.end method
