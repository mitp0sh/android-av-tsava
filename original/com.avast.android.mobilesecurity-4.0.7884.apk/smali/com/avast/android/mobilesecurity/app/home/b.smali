.class public Lcom/avast/android/mobilesecurity/app/home/b;
.super Ljava/lang/Object;
.source "DashboardAdapter.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/home/b;->a:I

    .line 70
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/home/b;->b:I

    .line 71
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/home/b;->c:Ljava/util/List;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/b;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/b;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/b;->b:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
