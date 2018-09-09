.class Lcom/google/android/gms/e/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/e/fl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/fl;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/e/fm;->c:Lcom/google/android/gms/e/fl;

    iput-object p2, p0, Lcom/google/android/gms/e/fm;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/e/fm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/e/fm;->c:Lcom/google/android/gms/e/fl;

    iget-object v1, p0, Lcom/google/android/gms/e/fm;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/e/fm;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/e/fl;->a(Lcom/google/android/gms/e/fl;Ljava/util/List;J)V

    return-void
.end method
