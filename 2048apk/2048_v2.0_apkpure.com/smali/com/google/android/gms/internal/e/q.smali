.class final Lcom/google/android/gms/internal/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/e/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/n;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/q;->b:Lcom/google/android/gms/internal/e/n;

    iput-wide p2, p0, Lcom/google/android/gms/internal/e/q;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/q;->b:Lcom/google/android/gms/internal/e/n;

    iget-wide v1, p0, Lcom/google/android/gms/internal/e/q;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/e/n;->a(Lcom/google/android/gms/internal/e/n;J)V

    return-void
.end method
