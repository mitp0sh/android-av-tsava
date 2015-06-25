.class Lcom/avast/android/mobilesecurity/app/advisor/a;
.super Ljava/lang/Object;
.source "AdrepAppsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/a;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 174
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/a;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;Z)Z

    .line 175
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 176
    const-string v2, "notify"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/a;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/a;->a:Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;->a(Lcom/avast/android/mobilesecurity/app/advisor/AdrepAppsFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/avast/android/mobilesecurity/j;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
