.class public Lcom/google/android/gms/d/qx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/d/qn;

.field private final b:Lcom/google/android/gms/d/qm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/qm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/qx;->b:Lcom/google/android/gms/d/qm;

    invoke-interface {p1}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/qx;->a:Lcom/google/android/gms/d/qn;

    return-void
.end method
