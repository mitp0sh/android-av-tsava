.class Lcom/avast/android/mobilesecurity/app/widget/d;
.super Ljava/lang/Object;
.source "WidgetControlBigActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/widget/d;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/d;->a:Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;I)V

    .line 296
    const/4 v0, 0x1

    return v0
.end method
