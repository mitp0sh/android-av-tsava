.class public Lcom/avast/android/generic/app/a/a;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# static fields
.field protected static a:Lcom/avast/android/generic/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/avast/android/generic/app/a/a;->a:Lcom/avast/android/generic/i;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 22
    sget-object v0, Lcom/avast/android/generic/app/a/a;->a:Lcom/avast/android/generic/i;

    invoke-interface {v0, p0}, Lcom/avast/android/generic/i;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/i;)V
    .locals 0

    .prologue
    .line 32
    sput-object p1, Lcom/avast/android/generic/app/a/a;->a:Lcom/avast/android/generic/i;

    .line 33
    return-void
.end method
