.class public Lcom/avast/android/billing/internal/util/n;
.super Ljava/lang/Object;
.source "UIUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/avast/android/billing/x;->Theme_Avast_Dialog:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
