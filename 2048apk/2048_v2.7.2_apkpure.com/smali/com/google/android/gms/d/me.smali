.class Lcom/google/android/gms/d/me;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/nu;

.field final synthetic b:Lcom/google/android/gms/d/md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/md;Lcom/google/android/gms/d/nu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/me;->b:Lcom/google/android/gms/d/md;

    iput-object p2, p0, Lcom/google/android/gms/d/me;->a:Lcom/google/android/gms/d/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/me;->b:Lcom/google/android/gms/d/md;

    invoke-static {v0}, Lcom/google/android/gms/d/md;->a(Lcom/google/android/gms/d/md;)Lcom/google/android/gms/d/ly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/me;->a:Lcom/google/android/gms/d/nu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/ly;->b(Lcom/google/android/gms/d/nu;)V

    return-void
.end method
