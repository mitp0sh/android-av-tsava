.class Lcom/mixpanel/android/c/ap;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewVisitor.java"


# instance fields
.field final synthetic a:Lcom/mixpanel/android/c/ao;

.field private b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/c/ao;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/mixpanel/android/c/ap;->a:Lcom/mixpanel/android/c/ao;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    .line 156
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public a(Lcom/mixpanel/android/c/ap;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    if-ne v0, p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/mixpanel/android/c/ap;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/mixpanel/android/c/ap;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/mixpanel/android/c/ap;

    .line 177
    invoke-virtual {v0, p1}, Lcom/mixpanel/android/c/ap;->a(Lcom/mixpanel/android/c/ap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->a:Lcom/mixpanel/android/c/ao;

    invoke-virtual {v0}, Lcom/mixpanel/android/c/ao;->b()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/mixpanel/android/c/ap;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/mixpanel/android/c/ap;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/c/ap;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->a:Lcom/mixpanel/android/c/ao;

    invoke-static {v0}, Lcom/mixpanel/android/c/ao;->a(Lcom/mixpanel/android/c/ao;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->a:Lcom/mixpanel/android/c/ao;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/c/ao;->c(Landroid/view/View;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/mixpanel/android/c/ap;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 192
    :cond_1
    return-void
.end method
