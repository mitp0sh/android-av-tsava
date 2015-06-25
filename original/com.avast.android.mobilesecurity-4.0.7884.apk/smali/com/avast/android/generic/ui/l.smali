.class Lcom/avast/android/generic/ui/l;
.super Ljava/lang/Object;
.source "CustomNumberDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/CustomNumberDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/CustomNumberDialog;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/avast/android/generic/ui/l;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/avast/android/generic/ui/l;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->dismiss()V

    .line 111
    return-void
.end method
