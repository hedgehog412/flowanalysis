.class Lcom/google/android/gms/b/xd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/xd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mt;

.field final synthetic b:Lcom/google/android/gms/b/sr;

.field final synthetic c:Lcom/google/android/gms/b/xd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/xd;Lcom/google/android/gms/b/mt;Lcom/google/android/gms/b/sr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/xd$1;->c:Lcom/google/android/gms/b/xd;

    iput-object p2, p0, Lcom/google/android/gms/b/xd$1;->a:Lcom/google/android/gms/b/mt;

    iput-object p3, p0, Lcom/google/android/gms/b/xd$1;->b:Lcom/google/android/gms/b/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/xd$1;->c:Lcom/google/android/gms/b/xd;

    iget-object v1, p0, Lcom/google/android/gms/b/xd$1;->a:Lcom/google/android/gms/b/mt;

    iget-object v2, p0, Lcom/google/android/gms/b/xd$1;->b:Lcom/google/android/gms/b/sr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/b/xd;->a(Lcom/google/android/gms/b/xd;Lcom/google/android/gms/b/mt;Lcom/google/android/gms/b/sr;)V

    return-void
.end method
