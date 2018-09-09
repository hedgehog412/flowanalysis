.class final Lcom/google/android/gms/internal/e/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/de;

.field private final synthetic b:Lcom/google/android/gms/internal/e/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/cg;Lcom/google/android/gms/internal/e/de;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ch;->b:Lcom/google/android/gms/internal/e/cg;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/ch;->a:Lcom/google/android/gms/internal/e/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ch;->b:Lcom/google/android/gms/internal/e/cg;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/ch;->a:Lcom/google/android/gms/internal/e/de;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/cg;->a(Lcom/google/android/gms/internal/e/cg;Lcom/google/android/gms/internal/e/de;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ch;->b:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->a()V

    return-void
.end method
