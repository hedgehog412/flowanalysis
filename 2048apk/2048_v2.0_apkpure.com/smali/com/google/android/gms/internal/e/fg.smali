.class final Lcom/google/android/gms/internal/e/fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/e/fc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fg;->b:Lcom/google/android/gms/internal/e/fc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/e/fg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fg;->b:Lcom/google/android/gms/internal/e/fc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/e/fg;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/e/fc;->b(Lcom/google/android/gms/internal/e/fc;J)V

    return-void
.end method
