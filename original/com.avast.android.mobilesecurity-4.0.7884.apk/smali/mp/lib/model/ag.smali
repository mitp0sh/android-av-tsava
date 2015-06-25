.class final Lmp/lib/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lmp/lib/model/ag;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmp/lib/model/ag;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 226
    return-void
.end method
