.class final Lmp/lib/model/ad;
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
    .line 184
    iput-object p1, p0, Lmp/lib/model/ad;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lmp/lib/model/ad;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 189
    return-void
.end method
