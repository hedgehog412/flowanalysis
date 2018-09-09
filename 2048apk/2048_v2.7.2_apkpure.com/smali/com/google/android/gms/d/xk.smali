.class Lcom/google/android/gms/d/xk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/google/android/gms/d/ws;

.field final synthetic d:Lcom/google/android/gms/d/xi;

.field final synthetic e:Lcom/google/android/gms/d/xj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/xj;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/d/ws;Lcom/google/android/gms/d/xi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/xk;->e:Lcom/google/android/gms/d/xj;

    iput-object p2, p0, Lcom/google/android/gms/d/xk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/d/xk;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/d/xk;->c:Lcom/google/android/gms/d/ws;

    iput-object p5, p0, Lcom/google/android/gms/d/xk;->d:Lcom/google/android/gms/d/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/d/xk;->e:Lcom/google/android/gms/d/xj;

    iget-object v1, p0, Lcom/google/android/gms/d/xk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/d/xk;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/d/xk;->c:Lcom/google/android/gms/d/ws;

    iget-object v4, p0, Lcom/google/android/gms/d/xk;->d:Lcom/google/android/gms/d/xi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/d/xj;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/d/ws;Lcom/google/android/gms/d/xi;)V

    return-void
.end method
