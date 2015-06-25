.class Lcom/facebook/widget/o;
.super Ljava/lang/Object;
.source "GraphObjectAdapter.java"

# interfaces
.implements Lcom/facebook/b/ak;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/facebook/widget/m;


# direct methods
.method constructor <init>(Lcom/facebook/widget/m;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/facebook/widget/o;->c:Lcom/facebook/widget/m;

    iput-object p2, p0, Lcom/facebook/widget/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/widget/o;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/al;)V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/facebook/widget/o;->c:Lcom/facebook/widget/m;

    iget-object v1, p0, Lcom/facebook/widget/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/widget/o;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/m;Lcom/facebook/b/al;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 757
    return-void
.end method
