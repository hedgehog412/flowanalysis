.class public Lcom/google/android/gms/b/lk$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/b/ps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/lk$b;->a:Lcom/google/android/gms/b/ps;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lk$b;->a:Lcom/google/android/gms/b/ps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/lk$b;->a:Lcom/google/android/gms/b/ps;

    invoke-interface {v0}, Lcom/google/android/gms/b/ps;->d()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/lk$b;->a:Lcom/google/android/gms/b/ps;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/android/gms/b/lr;
    .locals 0

    return-object p0
.end method
