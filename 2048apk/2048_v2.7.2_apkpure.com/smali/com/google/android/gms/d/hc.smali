.class Lcom/google/android/gms/d/hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/hb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hc;->a:Lcom/google/android/gms/d/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/hc;->a:Lcom/google/android/gms/d/hb;

    iget-object v0, v0, Lcom/google/android/gms/d/hb;->a:Lcom/google/android/gms/d/ha;

    iget-object v0, v0, Lcom/google/android/gms/d/ha;->a:Lcom/google/android/gms/d/bq;

    invoke-interface {v0}, Lcom/google/android/gms/d/bq;->a()V

    return-void
.end method
