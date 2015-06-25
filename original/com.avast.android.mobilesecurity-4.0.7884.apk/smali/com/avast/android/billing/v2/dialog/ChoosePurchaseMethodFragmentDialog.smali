.class public Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "ChoosePurchaseMethodFragmentDialog.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/billing/v2/fragment/n;

.field private c:Lcom/avast/android/billing/v2/g;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/avast/android/billing/v2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 42
    return-void
.end method

.method static a(Lcom/avast/android/billing/v2/g;)Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "currentPurchaseMethod"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;)Lcom/avast/android/billing/v2/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->c:Lcom/avast/android/billing/v2/g;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;)Lcom/avast/android/billing/v2/fragment/n;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->b:Lcom/avast/android/billing/v2/fragment/n;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 73
    :try_start_0
    check-cast p1, Lcom/avast/android/billing/v2/fragment/n;

    iput-object p1, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->b:Lcom/avast/android/billing/v2/fragment/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget-object v0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->a:Lcom/avast/android/a/a/d;

    const-string v1, "calling on onCreate method"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->c:Lcom/avast/android/billing/v2/g;

    if-nez v1, :cond_0

    .line 64
    const-string v1, "currentPurchaseMethod"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    iput-object v0, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->c:Lcom/avast/android/billing/v2/g;

    .line 67
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 82
    sget-object v0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->a:Lcom/avast/android/a/a/d;

    const-string v1, "calling on onCreateDialog method"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 83
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->b:Lcom/avast/android/billing/v2/fragment/n;

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/n;->j()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->d:Ljava/util/ArrayList;

    .line 89
    :cond_0
    sget-object v0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->a:Lcom/avast/android/a/a/d;

    const-string v2, "%d purchase methods received"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 90
    new-instance v2, Lcom/avast/android/billing/v2/dialog/d;

    invoke-virtual {p0}, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->c:Lcom/avast/android/billing/v2/g;

    invoke-direct {v2, v0, v3}, Lcom/avast/android/billing/v2/dialog/d;-><init>(Landroid/content/Context;Lcom/avast/android/billing/v2/g;)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 94
    invoke-virtual {v2, v0}, Lcom/avast/android/billing/v2/dialog/d;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/avast/android/billing/v2/dialog/a;

    invoke-direct {v0, p0, v2}, Lcom/avast/android/billing/v2/dialog/a;-><init>(Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;Lcom/avast/android/billing/v2/dialog/d;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    const/high16 v0, 0x1040000

    new-instance v2, Lcom/avast/android/billing/v2/dialog/b;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/v2/dialog/b;-><init>(Lcom/avast/android/billing/v2/dialog/ChoosePurchaseMethodFragmentDialog;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
