.class public Lcom/facebook/ao;
.super Lcom/facebook/ap;
.source "FacebookDialogException.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    .line 32
    iput p2, p0, Lcom/facebook/ao;->a:I

    .line 33
    iput-object p3, p0, Lcom/facebook/ao;->b:Ljava/lang/String;

    .line 34
    return-void
.end method
