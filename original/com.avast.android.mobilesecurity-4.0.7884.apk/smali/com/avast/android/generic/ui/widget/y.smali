.class Lcom/avast/android/generic/ui/widget/y;
.super Ljava/lang/Object;
.source "SelectorRow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/avast/android/generic/ui/widget/y;->a:Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 519
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 520
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/y;->a:Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;

    invoke-static {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->a(Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;)I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 521
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 522
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/y;->a:Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(Landroid/os/Message;)Z

    .line 523
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/y;->a:Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->dismiss()V

    .line 524
    return-void
.end method
