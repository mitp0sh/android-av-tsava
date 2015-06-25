.class Lcom/avast/android/mobilesecurity/ui/widget/af;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 1

    .prologue
    .line 2064
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2068
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->b:I

    .line 2069
    const/4 v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2075
    iput v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->e:I

    .line 2076
    iput v4, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->d:I

    .line 2077
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2078
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z

    .line 2080
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z

    .line 2083
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2084
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    .line 2086
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 2089
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/af;->a()V

    .line 2090
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->e:I

    .line 2091
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->d:I

    .line 2092
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2093
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2096
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/af;->a()V

    .line 2097
    const/4 v0, 0x2

    iput v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->e:I

    .line 2098
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->d:I

    .line 2099
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2100
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2104
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->e:I

    packed-switch v0, :pswitch_data_0

    .line 2138
    :goto_0
    return-void

    .line 2106
    :pswitch_0
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2108
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z

    .line 2109
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2112
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->c(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z

    .line 2113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2118
    :pswitch_3
    iget v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->d:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2120
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->e(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)Z

    .line 2125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->f(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2128
    :pswitch_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->g(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2132
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;I)Z

    .line 2133
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/af;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->h(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    .line 2104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2106
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2118
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
