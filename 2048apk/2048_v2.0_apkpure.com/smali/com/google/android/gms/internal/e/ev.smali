.class final Lcom/google/android/gms/internal/e/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/er;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ev;->a:Lcom/google/android/gms/internal/e/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ev;->a:Lcom/google/android/gms/internal/e/er;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/ev;->a:Lcom/google/android/gms/internal/e/er;

    iget-object v2, v2, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/e/ev;->a:Lcom/google/android/gms/internal/e/er;

    iget-object v3, v3, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/ed;Landroid/content/ComponentName;)V

    return-void
.end method
