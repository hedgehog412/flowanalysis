.class Lcom/google/android/gms/d/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/d/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/bv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ca;->b:Lcom/google/android/gms/d/bv;

    iput-object p2, p0, Lcom/google/android/gms/d/ca;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ca;->b:Lcom/google/android/gms/d/bv;

    invoke-static {v0}, Lcom/google/android/gms/d/bv;->a(Lcom/google/android/gms/d/bv;)Lcom/google/android/gms/d/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/ca;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/qm;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
