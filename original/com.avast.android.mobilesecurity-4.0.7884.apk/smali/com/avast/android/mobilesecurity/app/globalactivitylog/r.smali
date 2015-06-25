.class Lcom/avast/android/mobilesecurity/app/globalactivitylog/r;
.super Ljava/lang/Object;
.source "GlobalActivityLogFragment.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/f;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/r;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/r;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 199
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/r;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->b(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)V

    .line 200
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/globalactivitylog/r;->a:Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;->c(Lcom/avast/android/mobilesecurity/app/globalactivitylog/GlobalActivityLogFragment;)V

    .line 201
    return-void
.end method
