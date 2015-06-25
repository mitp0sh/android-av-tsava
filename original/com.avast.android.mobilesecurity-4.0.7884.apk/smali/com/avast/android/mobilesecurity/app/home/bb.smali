.class Lcom/avast/android/mobilesecurity/app/home/bb;
.super Landroid/support/v4/widget/bn;
.source "VerticalSlideLayout.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/bn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;Lcom/avast/android/mobilesecurity/app/home/ba;)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/bb;-><init>(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1147
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Landroid/support/v4/widget/bk;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/bk;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Lcom/avast/android/mobilesecurity/app/home/be;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    if-eq v0, v1, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a()V

    .line 1151
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b(Landroid/view/View;)V

    .line 1152
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->a:Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;Lcom/avast/android/mobilesecurity/app/home/be;)Lcom/avast/android/mobilesecurity/app/home/be;

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Lcom/avast/android/mobilesecurity/app/home/be;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->c:Lcom/avast/android/mobilesecurity/app/home/be;

    if-eq v0, v1, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a()V

    .line 1157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d(Landroid/view/View;)V

    .line 1158
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->c:Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;Lcom/avast/android/mobilesecurity/app/home/be;)Lcom/avast/android/mobilesecurity/app/home/be;

    goto :goto_0

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->f(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Lcom/avast/android/mobilesecurity/app/home/be;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->b:Lcom/avast/android/mobilesecurity/app/home/be;

    if-eq v0, v1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->g(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Landroid/view/View;)V

    .line 1162
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/home/be;->b:Lcom/avast/android/mobilesecurity/app/home/be;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;Lcom/avast/android/mobilesecurity/app/home/be;)Lcom/avast/android/mobilesecurity/app/home/be;

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v0

    .line 1185
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    .line 1188
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1189
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1190
    int-to-float v1, v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1196
    :goto_1
    cmpl-float v2, p3, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p3, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 1197
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->d(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Landroid/support/v4/widget/bk;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/bk;->a(II)Z

    .line 1210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->invalidate()V

    .line 1211
    return-void

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1192
    :cond_3
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 1193
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->j(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    .line 1198
    :cond_4
    cmpl-float v2, p3, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v2

    div-float/2addr v1, v5

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 1200
    int-to-float v0, v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 1203
    :cond_5
    cmpl-float v1, p3, v4

    if-gtz v1, :cond_6

    cmpl-float v1, p3, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->e(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1206
    :cond_6
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0, p3}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;I)V

    .line 1176
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->invalidate()V

    .line 1177
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->a(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    const/4 v0, 0x0

    .line 1140
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout$LayoutParams;->a:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->h(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->i(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    .line 1224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1230
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->getPaddingTop()I

    move-result v0

    .line 1227
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->c(Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/bb;->a:Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/VerticalSlideLayout;->b()V

    .line 1171
    return-void
.end method
