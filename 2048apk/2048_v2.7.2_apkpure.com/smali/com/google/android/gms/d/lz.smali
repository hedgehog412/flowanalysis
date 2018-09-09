.class public Lcom/google/android/gms/d/lz;
.super Lcom/google/android/gms/d/ln;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/ly;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/d/ln;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/ly;)V

    return-void
.end method


# virtual methods
.method protected b(J)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/d/ma;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/ma;-><init>(Lcom/google/android/gms/d/lz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/d/lz;->a(J)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
