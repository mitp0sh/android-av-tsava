.class final Lcom/avast/android/generic/j/c;
.super Ljava/lang/Object;
.source "EdifyBinaryHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/j/e;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/j/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/avast/android/generic/j/c;->a:Lcom/avast/android/generic/j/e;

    iput-object p2, p0, Lcom/avast/android/generic/j/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/avast/android/generic/j/c;->a:Lcom/avast/android/generic/j/e;

    sget-object v1, Lcom/avast/android/generic/j/a;->c:Lcom/avast/android/generic/j/a;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/j/e;->a(Lcom/avast/android/generic/j/a;)V

    .line 71
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/avast/android/generic/j/c;->a:Lcom/avast/android/generic/j/e;

    sget-object v1, Lcom/avast/android/generic/j/a;->b:Lcom/avast/android/generic/j/a;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/j/e;->a(Lcom/avast/android/generic/j/a;)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/avast/android/generic/j/c;->a:Lcom/avast/android/generic/j/e;

    sget-object v1, Lcom/avast/android/generic/j/a;->a:Lcom/avast/android/generic/j/a;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/j/e;->a(Lcom/avast/android/generic/j/a;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/j/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/generic/j/c;->a:Lcom/avast/android/generic/j/e;

    invoke-static {v0, v1}, Lcom/avast/android/generic/j/b;->b(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V

    goto :goto_0
.end method
