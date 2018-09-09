.class final Lcom/google/android/gms/common/api/internal/ci;
.super Lcom/google/android/gms/common/api/internal/f$a;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/ch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ch;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Lcom/google/android/gms/common/api/internal/ch;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ci;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Lcom/google/android/gms/common/api/internal/ch;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ch;->a:Lcom/google/android/gms/common/api/internal/cf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cf;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
