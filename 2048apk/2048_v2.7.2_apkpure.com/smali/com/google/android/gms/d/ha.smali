.class Lcom/google/android/gms/d/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/br;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bq;

.field final synthetic b:Lcom/google/android/gms/d/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ha;->b:Lcom/google/android/gms/d/gz;

    iput-object p2, p0, Lcom/google/android/gms/d/ha;->a:Lcom/google/android/gms/d/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/d/hb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/hb;-><init>(Lcom/google/android/gms/d/ha;)V

    sget v2, Lcom/google/android/gms/d/hj;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
