.class Lcom/google/android/gms/analytics/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/au;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/au;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aw;->a:Lcom/google/android/gms/analytics/internal/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->a:Lcom/google/android/gms/analytics/internal/au;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/au;->a(Lcom/google/android/gms/analytics/internal/au;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/aw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
