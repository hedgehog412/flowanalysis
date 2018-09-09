.class final Lcom/google/android/gms/internal/e/hb;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ha;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/hb;->a:Lcom/google/android/gms/internal/e/ha;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/e/hb;->a:Lcom/google/android/gms/internal/e/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ha;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/hb;->a:Lcom/google/android/gms/internal/e/ha;

    invoke-static {p1}, Lcom/google/android/gms/internal/e/ha;->a(Lcom/google/android/gms/internal/e/ha;)V

    return-void
.end method
