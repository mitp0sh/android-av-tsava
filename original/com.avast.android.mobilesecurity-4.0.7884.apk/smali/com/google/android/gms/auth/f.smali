.class public Lcom/google/android/gms/auth/f;
.super Lcom/google/android/gms/auth/g;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/auth/g;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    iput p1, p0, Lcom/google/android/gms/auth/f;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/f;->a:I

    return v0
.end method
