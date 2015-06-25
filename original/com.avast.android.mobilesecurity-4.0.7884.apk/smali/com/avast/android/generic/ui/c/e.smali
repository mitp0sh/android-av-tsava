.class Lcom/avast/android/generic/ui/c/e;
.super Ljava/lang/Object;
.source "ProblemCheckerRowResource.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/c/d;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/ui/c/d;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/avast/android/generic/ui/c/e;->a:Lcom/avast/android/generic/ui/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    return-void
.end method
