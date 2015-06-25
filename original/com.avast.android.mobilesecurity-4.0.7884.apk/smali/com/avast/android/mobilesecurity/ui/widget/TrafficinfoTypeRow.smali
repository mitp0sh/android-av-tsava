.class public Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "TrafficinfoTypeRow.java"


# instance fields
.field private A:Z

.field private B:Z

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    .line 51
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->onFinishInflate()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    .line 64
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->onFinishInflate()V

    .line 65
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->h:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 312
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 314
    if-eq v1, v3, :cond_0

    .line 315
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    :cond_0
    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 133
    long-to-double v0, p1

    .line 134
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 135
    const-string v0, ""

    .line 143
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 138
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 139
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 143
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0f093c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v6

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 331
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->A:Z

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-boolean v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->A:Z

    .line 74
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setOrientation(I)V

    .line 76
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->m:I

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->m:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    :goto_1
    const v0, 0x7f02027c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setClickable(Z)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setFocusable(Z)V

    .line 86
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 89
    const v0, 0x7f0c03b7

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0c03b9

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->o:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0c03ba

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->n:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0c03a3

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->p:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0c03a6

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->r:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c03a7

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->q:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0c03aa

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->s:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0c03ac

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->u:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0c03ad

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->t:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0c03b0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->v:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0c03b3

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->w:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0c03b2

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->x:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0c03a8

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->y:Landroid/view/View;

    .line 103
    const v0, 0x7f0c03ae

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->z:Landroid/view/View;

    goto/16 :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03015f

    invoke-static {v0, v1, p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 200
    const v0, 0x7f0c03b5

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c:Landroid/widget/TextView;

    add-long v2, p1, p3

    invoke-direct {p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->o:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->n:Landroid/widget/TextView;

    invoke-direct {p0, p3, p4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 207
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 208
    return-void
.end method

.method public a(JJJJJJJJ)V
    .locals 5

    .prologue
    .line 186
    invoke-virtual {p0, p5, p6, p7, p8}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->b(JJ)V

    .line 187
    move-wide/from16 v0, p11

    invoke-virtual {p0, p9, p10, v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->c(JJ)V

    .line 188
    move-wide/from16 v0, p13

    move-wide/from16 v2, p15

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d(JJ)V

    .line 190
    iget-boolean v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(JJ)V

    .line 192
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->setTotalSeparatorVisibile(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    .line 214
    const v0, 0x7f0c03a1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->p:Landroid/widget/TextView;

    add-long v2, p1, p3

    invoke-direct {p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 219
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->q:Landroid/widget/TextView;

    invoke-direct {p0, p3, p4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 221
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 222
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    const v0, 0x7f0c002f

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    const v0, 0x7f0c03b8

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 300
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    const v0, 0x7f0c03a4

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 302
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    const v0, 0x7f0c03ab

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 304
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    const v0, 0x7f0c03b1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 308
    return-void
.end method

.method public c(JJ)V
    .locals 5

    .prologue
    .line 228
    const v0, 0x7f0c03a8

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->s:Landroid/widget/TextView;

    add-long v2, p1, p3

    invoke-direct {p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 232
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->u:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 233
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->t:Landroid/widget/TextView;

    invoke-direct {p0, p3, p4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 235
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 236
    return-void
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    .line 242
    const v0, 0x7f0c03ae

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->v:Landroid/widget/TextView;

    add-long v2, p1, p3

    invoke-direct {p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->x:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 248
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->w:Landroid/widget/TextView;

    invoke-direct {p0, p3, p4}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 250
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 251
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->b:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 117
    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 123
    return-void
.end method

.method public setIconVisible(I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 322
    return-void
.end method

.method public setTelephonyAvailable(Z)V
    .locals 0

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->B:Z

    .line 327
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 328
    return-void
.end method

.method public setTotalSeparatorVisibile(Z)V
    .locals 2

    .prologue
    .line 177
    const v0, 0x7f0c03b4

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void

    .line 177
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTotalVisibleMode(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 153
    if-eqz p1, :cond_0

    move v2, v1

    .line 154
    :goto_0
    if-eqz p1, :cond_1

    .line 155
    :goto_1
    const v1, 0x7f0c03b7

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const v1, 0x7f0c03a3

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    const v1, 0x7f0c03aa

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    const v1, 0x7f0c03b0

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const v1, 0x7f0c03b8

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    const v1, 0x7f0c03a4

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    const v1, 0x7f0c03ab

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    const v1, 0x7f0c03b1

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    const v1, 0x7f0c03b6

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    const v1, 0x7f0c03a2

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    const v1, 0x7f0c03a9

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    const v1, 0x7f0c03af

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    return-void

    :cond_0
    move v2, v0

    .line 153
    goto :goto_0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_1
.end method

.method public setTrafficInfo3gVisible(Z)V
    .locals 2

    .prologue
    .line 284
    const v0, 0x7f0c03a8

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    if-eqz p1, :cond_0

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 291
    return-void

    .line 288
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTrafficInfoRoamingVisible(Z)V
    .locals 2

    .prologue
    .line 264
    const v0, 0x7f0c03ae

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 271
    return-void

    .line 268
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTrafficInfoTotalVisible(Z)V
    .locals 2

    .prologue
    .line 254
    const v0, 0x7f0c03b5

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    if-eqz p1, :cond_0

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 261
    return-void

    .line 258
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTrafficInfoWifiVisible(Z)V
    .locals 2

    .prologue
    .line 274
    const v0, 0x7f0c03a1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275
    if-eqz p1, :cond_0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/TrafficinfoTypeRow;->d()V

    .line 281
    return-void

    .line 278
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
