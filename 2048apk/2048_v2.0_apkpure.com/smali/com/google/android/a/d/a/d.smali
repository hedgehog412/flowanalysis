.class abstract Lcom/google/android/a/d/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/a/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/a/d/n;


# direct methods
.method protected constructor <init>(Lcom/google/android/a/d/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/a/d;->a:Lcom/google/android/a/d/n;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/a/k/k;J)V
.end method

.method protected abstract a(Lcom/google/android/a/k/k;)Z
.end method

.method public final b(Lcom/google/android/a/k/k;J)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/a/d/a/d;->a(Lcom/google/android/a/k/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/d/a/d;->a(Lcom/google/android/a/k/k;J)V

    :cond_0
    return-void
.end method
