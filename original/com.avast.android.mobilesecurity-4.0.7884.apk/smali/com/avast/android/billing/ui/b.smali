.class Lcom/avast/android/billing/ui/b;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/ErrorDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/ErrorDialog;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/avast/android/billing/ui/b;->a:Lcom/avast/android/billing/ui/ErrorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/avast/android/billing/ui/b;->a:Lcom/avast/android/billing/ui/ErrorDialog;

    invoke-static {v0}, Lcom/avast/android/billing/ui/ErrorDialog;->a(Lcom/avast/android/billing/ui/ErrorDialog;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "return_code"

    sget-object v2, Lcom/avast/android/billing/ui/d;->c:Lcom/avast/android/billing/ui/d;

    invoke-virtual {v2}, Lcom/avast/android/billing/ui/d;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    return-void
.end method
