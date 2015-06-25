.class final Lcom/avast/android/generic/j/d;
.super Ljava/lang/Object;
.source "EdifyBinaryHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/generic/j/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/avast/android/generic/j/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avast/android/generic/j/d;->b:Lcom/avast/android/generic/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/avast/android/generic/j/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/generic/j/d;->b:Lcom/avast/android/generic/j/e;

    invoke-static {v0, v1}, Lcom/avast/android/generic/j/b;->a(Landroid/content/Context;Lcom/avast/android/generic/j/e;)V

    .line 82
    return-void
.end method
