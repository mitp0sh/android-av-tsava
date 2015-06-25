.class Lcom/avast/android/mobilesecurity/app/manager/aa;
.super Ljava/lang/Object;
.source "ManagerAppFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/manager/a/h;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/manager/z;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/z;Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/aa;->b:Lcom/avast/android/mobilesecurity/app/manager/z;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/manager/aa;->a:Lcom/avast/android/mobilesecurity/app/manager/ManagerAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/aa;->b:Lcom/avast/android/mobilesecurity/app/manager/z;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/z;->notifyDataSetChanged()V

    .line 690
    const-string v0, "AppsListAdapter.cacheUpdated()"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 691
    return-void
.end method
