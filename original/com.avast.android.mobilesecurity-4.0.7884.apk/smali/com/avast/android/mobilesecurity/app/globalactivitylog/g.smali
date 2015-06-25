.class final enum Lcom/avast/android/mobilesecurity/app/globalactivitylog/g;
.super Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;
.source "GlobalActivityLogCategory.java"


# direct methods
.method varargs constructor <init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;)V
    .locals 6

    .prologue
    .line 121
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/a;-><init>(Ljava/lang/String;II[Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Lcom/avast/android/mobilesecurity/app/globalactivitylog/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f0f0899

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
