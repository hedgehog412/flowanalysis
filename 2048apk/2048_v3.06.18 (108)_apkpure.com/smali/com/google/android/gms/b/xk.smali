.class public Lcom/google/android/gms/b/xk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/sr;

.field private final b:Lcom/google/android/gms/b/xh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/sr;Lcom/google/android/gms/b/xg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/xk;->a:Lcom/google/android/gms/b/sr;

    new-instance v0, Lcom/google/android/gms/b/xh;

    invoke-direct {v0, p2}, Lcom/google/android/gms/b/xh;-><init>(Lcom/google/android/gms/b/xg;)V

    iput-object v0, p0, Lcom/google/android/gms/b/xk;->b:Lcom/google/android/gms/b/xh;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/sr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xk;->a:Lcom/google/android/gms/b/sr;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/b/xh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xk;->b:Lcom/google/android/gms/b/xh;

    return-object v0
.end method
