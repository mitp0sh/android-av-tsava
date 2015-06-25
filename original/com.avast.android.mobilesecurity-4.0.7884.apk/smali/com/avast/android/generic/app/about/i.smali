.class Lcom/avast/android/generic/app/about/i;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/avast/android/generic/app/about/g;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/g;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/avast/android/generic/app/about/i;->b:Lcom/avast/android/generic/app/about/g;

    iput-object p2, p0, Lcom/avast/android/generic/app/about/i;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 518
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/avast/android/generic/app/about/i;->a:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 519
    iget-object v1, p0, Lcom/avast/android/generic/app/about/i;->b:Lcom/avast/android/generic/app/about/g;

    iget-object v1, v1, Lcom/avast/android/generic/app/about/g;->b:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/app/about/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method
