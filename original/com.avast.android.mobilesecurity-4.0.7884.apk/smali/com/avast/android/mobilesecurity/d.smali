.class public Lcom/avast/android/mobilesecurity/d;
.super Lcom/avast/android/at_client_components/a;
.source "AtAmsClientContract.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/avast/android/mobilesecurity/f;->a:Landroid/net/Uri;

    sput-object v0, Lcom/avast/android/mobilesecurity/d;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/at_client_components/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/avast/android/mobilesecurity/d;->a:Landroid/net/Uri;

    return-object v0
.end method
