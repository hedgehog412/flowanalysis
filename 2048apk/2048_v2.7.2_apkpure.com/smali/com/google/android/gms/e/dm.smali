.class Lcom/google/android/gms/e/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/dj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/dm;->a:Lcom/google/android/gms/e/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/dm;->a:Lcom/google/android/gms/e/dj;

    invoke-static {v0}, Lcom/google/android/gms/e/dj;->e(Lcom/google/android/gms/e/dj;)Lcom/google/android/gms/e/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/e/as;->a()V

    return-void
.end method
