.class Lcom/avast/android/generic/ui/n;
.super Ljava/lang/Object;
.source "CustomNumberDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/CustomNumberDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/CustomNumberDialog;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/avast/android/generic/ui/n;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/ui/n;->a:Lcom/avast/android/generic/ui/CustomNumberDialog;

    invoke-static {v0, p1}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Lcom/avast/android/generic/ui/CustomNumberDialog;Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method
