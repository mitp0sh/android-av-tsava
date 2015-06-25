.class public Lcom/avast/android/generic/ui/c;
.super Ljava/lang/Object;
.source "BaseMultiPaneActivity.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/ui/b;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/ui/b;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/avast/android/generic/ui/c;->a:Lcom/avast/android/generic/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lcom/avast/android/generic/ui/c;->b:Ljava/lang/Class;

    .line 181
    iput-object p3, p0, Lcom/avast/android/generic/ui/c;->c:Ljava/lang/String;

    .line 182
    iput p4, p0, Lcom/avast/android/generic/ui/c;->d:I

    .line 183
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avast/android/generic/ui/c;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/avast/android/generic/ui/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/avast/android/generic/ui/c;->d:I

    return v0
.end method
