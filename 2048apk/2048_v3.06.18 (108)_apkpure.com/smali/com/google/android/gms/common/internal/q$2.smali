.class final Lcom/google/android/gms/common/internal/q$2;
.super Lcom/google/android/gms/common/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/b/w;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/b/w;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/b/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q$2;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q$2;->b:Lcom/google/android/gms/b/w;

    iput p3, p0, Lcom/google/android/gms/common/internal/q$2;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q$2;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/q$2;->b:Lcom/google/android/gms/b/w;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/q$2;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/q$2;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/b/w;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
