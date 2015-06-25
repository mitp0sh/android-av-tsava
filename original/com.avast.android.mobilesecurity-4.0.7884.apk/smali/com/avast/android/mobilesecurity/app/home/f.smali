.class Lcom/avast/android/mobilesecurity/app/home/f;
.super Ljava/lang/Object;
.source "DbUpdateErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/f;->a:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/f;->a:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->b(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;)V

    .line 70
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/f;->a:Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->finish()V

    .line 71
    return-void
.end method
