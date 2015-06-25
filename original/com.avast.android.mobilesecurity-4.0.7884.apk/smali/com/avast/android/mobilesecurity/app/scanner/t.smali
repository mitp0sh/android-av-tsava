.class Lcom/avast/android/mobilesecurity/app/scanner/t;
.super Ljava/lang/Object;
.source "IgnoreListFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/scanner/v;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/t;->a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;IJLandroid/view/View;)V
    .locals 4

    .prologue
    .line 137
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "issueIdentifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/t;->a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;J)J

    .line 141
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/t;->a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;I)I

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/t;->a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    invoke-static {v0, p5}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->a(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/t;->a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    const/16 v1, 0x271c

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->b(Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;I)Ljava/util/List;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/avast/android/mobilesecurity/ui/widget/an;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/t;->a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/t;->a:Lcom/avast/android/mobilesecurity/app/scanner/IgnoreListFragment;

    invoke-direct {v1, v2, v0, v3}, Lcom/avast/android/mobilesecurity/ui/widget/an;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/avast/android/mobilesecurity/ui/widget/as;)V

    .line 149
    invoke-virtual {v1, p5}, Lcom/avast/android/mobilesecurity/ui/widget/an;->a(Landroid/view/View;)V

    .line 151
    :cond_0
    return-void
.end method
