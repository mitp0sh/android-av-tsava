.class Lcom/avast/android/mobilesecurity/app/home/e;
.super Ljava/lang/Object;
.source "DbUpdateErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ae;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;Lcom/avast/android/mobilesecurity/ae;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/e;->b:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/e;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/e;->b:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->a(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/e;->a:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->ch()V

    .line 55
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/e;->b:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->call(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/e;->b:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->finish()V

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/e;->b:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    const v1, 0x7f0f0800

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
