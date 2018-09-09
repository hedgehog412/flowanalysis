.class public Lcom/google/android/gms/d/qb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/d/qe;Lcom/google/android/gms/d/qd;)Lcom/google/android/gms/d/qe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/d/pz;

    invoke-direct {v0}, Lcom/google/android/gms/d/pz;-><init>()V

    new-instance v1, Lcom/google/android/gms/d/qc;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/d/qc;-><init>(Lcom/google/android/gms/d/pz;Lcom/google/android/gms/d/qd;Lcom/google/android/gms/d/qe;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/d/qe;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method
