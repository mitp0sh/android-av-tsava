.class public final Lmp/lib/ev;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p2, p0, Lmp/lib/ev;->a:[Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lmp/lib/ev;->b:[Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lmp/lib/ev;->c:Landroid/content/Context;

    .line 29
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lmp/lib/ev;->d:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmp/lib/ev;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmp/lib/ev;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 67
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 68
    :cond_0
    iget-object v0, p0, Lmp/lib/ev;->d:Landroid/view/LayoutInflater;

    const v2, 0x109000f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 69
    iget-object v2, p0, Lmp/lib/ev;->c:Landroid/content/Context;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    .line 70
    iget-object v3, p0, Lmp/lib/ev;->c:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    .line 71
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 72
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v5, v2}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 74
    new-instance v2, Lmp/lib/ev$a;

    invoke-direct {v2}, Lmp/lib/ev$a;-><init>()V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object p2, v0

    .line 81
    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Lmp/lib/ev;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lmp/lib/ev;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    move-object v2, v0

    .line 82
    :goto_1
    if-ltz p1, :cond_5

    iget-object v0, p0, Lmp/lib/ev;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lmp/lib/ev;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 83
    :goto_2
    iget-object v1, v3, Lmp/lib/ev$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lmp/lib/ev$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    const-string v1, "<font color=\'#000000\'>%s</font>"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_3
    iput-object v2, v3, Lmp/lib/ev$a;->a:Ljava/lang/String;

    .line 90
    iput-object v0, v3, Lmp/lib/ev$a;->b:Ljava/lang/String;

    .line 93
    :cond_2
    return-object p2

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/ev$a;

    .line 78
    check-cast p2, Landroid/widget/CheckedTextView;

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 81
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 87
    :cond_6
    const-string v1, "<font color=\'#000000\'>%s</font><br><small><font color=\'#006010\'>%s</small></font>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
