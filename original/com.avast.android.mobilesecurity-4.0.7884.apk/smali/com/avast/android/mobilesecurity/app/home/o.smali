.class Lcom/avast/android/mobilesecurity/app/home/o;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/o;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/o;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/Application;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/o;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->b(Landroid/content/Intent;)V

    .line 1189
    return-void
.end method
