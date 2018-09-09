.class Lcom/google/android/gms/e/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/cu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/cq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/cr;->a:Lcom/google/android/gms/e/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
