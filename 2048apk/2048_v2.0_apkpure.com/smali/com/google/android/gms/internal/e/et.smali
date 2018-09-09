.class final Lcom/google/android/gms/internal/e/et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/internal/e/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/er;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/et;->b:Lcom/google/android/gms/internal/e/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/et;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/et;->b:Lcom/google/android/gms/internal/e/er;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/et;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/ed;Landroid/content/ComponentName;)V

    return-void
.end method
