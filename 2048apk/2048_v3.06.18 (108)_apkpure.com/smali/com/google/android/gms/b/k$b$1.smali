.class Lcom/google/android/gms/b/k$b$1;
.super Lcom/google/android/gms/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/k$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/a;

.field final synthetic b:Lcom/google/android/gms/b/k$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/k$b;Lcom/google/android/gms/b/n;Lcom/google/android/gms/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/k$b$1;->b:Lcom/google/android/gms/b/k$b;

    iput-object p3, p0, Lcom/google/android/gms/b/k$b$1;->a:Lcom/google/android/gms/common/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/o$a;-><init>(Lcom/google/android/gms/b/n;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/k$b$1;->b:Lcom/google/android/gms/b/k$b;

    iget-object v0, v0, Lcom/google/android/gms/b/k$b;->a:Lcom/google/android/gms/b/k;

    iget-object v1, p0, Lcom/google/android/gms/b/k$b$1;->a:Lcom/google/android/gms/common/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/k;->a(Lcom/google/android/gms/b/k;Lcom/google/android/gms/common/a;)V

    return-void
.end method
