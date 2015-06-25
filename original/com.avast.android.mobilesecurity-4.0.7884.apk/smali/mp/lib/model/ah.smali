.class final Lmp/lib/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmp/lib/model/ah;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lmp/lib/model/ah;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 234
    return-void
.end method
