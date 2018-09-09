.class final Lcom/google/android/gms/internal/e/fn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/fr;

.field private final synthetic b:Lcom/google/android/gms/internal/e/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fn;->b:Lcom/google/android/gms/internal/e/fm;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/fn;->a:Lcom/google/android/gms/internal/e/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fn;->b:Lcom/google/android/gms/internal/e/fm;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/fn;->a:Lcom/google/android/gms/internal/e/fr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/fm;Lcom/google/android/gms/internal/e/fr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fn;->b:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->a()V

    return-void
.end method
