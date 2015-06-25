.class Lcom/avast/android/mobilesecurity/app/widget/a;
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
    .line 260
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/widget/a;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/a;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->n(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->d:Lcom/avast/android/mobilesecurity/util/s;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/t;->f:Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V

    .line 264
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/a;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;I)V

    .line 265
    return-void
.end method
