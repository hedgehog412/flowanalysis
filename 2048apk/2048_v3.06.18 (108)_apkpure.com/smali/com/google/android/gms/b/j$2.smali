.class Lcom/google/android/gms/b/j$2;
.super Lcom/google/android/gms/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/j;Lcom/google/android/gms/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/j$2;->a:Lcom/google/android/gms/b/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/o$a;-><init>(Lcom/google/android/gms/b/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/j$2;->a:Lcom/google/android/gms/b/j;

    invoke-static {v0}, Lcom/google/android/gms/b/j;->a(Lcom/google/android/gms/b/j;)Lcom/google/android/gms/b/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/o;->h:Lcom/google/android/gms/b/t$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/t$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
