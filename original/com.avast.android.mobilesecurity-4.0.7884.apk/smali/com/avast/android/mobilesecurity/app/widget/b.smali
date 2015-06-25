.class Lcom/avast/android/mobilesecurity/app/widget/b;
.super Ljava/lang/Object;
.source "WidgetControlBigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/widget/b;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/b;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->n(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->d:Lcom/avast/android/mobilesecurity/util/s;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/t;->c:Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V

    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/b;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    const-class v2, Lcom/avast/android/mobilesecurity/app/home/StartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v1, "appWidgetInfoStart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/b;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->startActivity(Landroid/content/Intent;)V

    .line 276
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/b;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->finish()V

    .line 277
    return-void
.end method
