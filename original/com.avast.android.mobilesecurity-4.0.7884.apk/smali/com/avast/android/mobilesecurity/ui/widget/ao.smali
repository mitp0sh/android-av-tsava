.class Lcom/avast/android/mobilesecurity/ui/widget/ao;
.super Ljava/lang/Object;
.source "PopupMenuWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/an;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/an;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ao;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ao;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a(Lcom/avast/android/mobilesecurity/ui/widget/an;)Lcom/avast/android/mobilesecurity/ui/widget/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ao;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->b(Lcom/avast/android/mobilesecurity/ui/widget/an;)Lcom/avast/android/mobilesecurity/ui/widget/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ao;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a(Lcom/avast/android/mobilesecurity/ui/widget/an;)Lcom/avast/android/mobilesecurity/ui/widget/as;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ao;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/an;->b(Lcom/avast/android/mobilesecurity/ui/widget/an;)Lcom/avast/android/mobilesecurity/ui/widget/aq;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/avast/android/mobilesecurity/ui/widget/aq;->a(I)Lcom/avast/android/mobilesecurity/ui/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/at;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/as;->b_(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ao;->a:Lcom/avast/android/mobilesecurity/ui/widget/an;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/an;->dismiss()V

    .line 94
    return-void
.end method
