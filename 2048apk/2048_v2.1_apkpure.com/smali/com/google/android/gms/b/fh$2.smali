.class Lcom/google/android/gms/b/fh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/fg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/b/fh$a;Lcom/google/android/gms/b/aj;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/b/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fh$a;

.field final synthetic b:Lcom/google/android/gms/b/fh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fh;Lcom/google/android/gms/b/fh$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fh$2;->b:Lcom/google/android/gms/b/fh;

    iput-object p2, p0, Lcom/google/android/gms/b/fh$2;->a:Lcom/google/android/gms/b/fh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/fh$2;->a:Lcom/google/android/gms/b/fh$a;

    iget-object v0, p0, Lcom/google/android/gms/b/fh$2;->a:Lcom/google/android/gms/b/fh$a;

    iget-object v0, v0, Lcom/google/android/gms/b/fh$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/b/fg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/fh$a;->b(Ljava/lang/Object;)V

    return-void
.end method
