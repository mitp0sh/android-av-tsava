.class Lcom/avast/android/generic/notification/b;
.super Ljava/lang/Object;
.source "AvastNotificationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/AvastNotificationFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/AvastNotificationFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/avast/android/generic/notification/b;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/g;

    .line 111
    iget-object v1, v0, Lcom/avast/android/generic/notification/g;->g:Lcom/avast/android/generic/notification/AvastPendingIntent;

    .line 112
    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/avast/android/generic/notification/b;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-static {v2}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->b(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Lcom/avast/android/generic/notification/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 115
    :cond_0
    iget v1, v0, Lcom/avast/android/generic/notification/g;->i:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/avast/android/generic/notification/b;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-static {v1}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->b(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Lcom/avast/android/generic/notification/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/avast/android/generic/notification/g;->a:J

    iget-object v4, v0, Lcom/avast/android/generic/notification/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/avast/android/generic/notification/h;->a(JLjava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/avast/android/generic/notification/b;->a:Lcom/avast/android/generic/notification/AvastNotificationFragment;

    invoke-static {v1}, Lcom/avast/android/generic/notification/AvastNotificationFragment;->b(Lcom/avast/android/generic/notification/AvastNotificationFragment;)Lcom/avast/android/generic/notification/h;

    move-result-object v1

    iget-wide v2, v0, Lcom/avast/android/generic/notification/g;->a:J

    iget-object v0, v0, Lcom/avast/android/generic/notification/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/avast/android/generic/notification/h;->b(JLjava/lang/String;)V

    .line 121
    :cond_1
    return-void
.end method
