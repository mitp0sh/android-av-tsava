.class Lcom/avast/android/mobilesecurity/app/home/p;
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
    .line 1192
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/p;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/p;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;Z)V

    .line 1196
    return-void
.end method
