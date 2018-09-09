.class Lcom/google/android/a/b/g$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/a/b/g;-><init>([Lcom/google/android/a/b/e;[Lcom/google/android/a/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/b/g$1;->a:Lcom/google/android/a/b/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/b/g$1;->a:Lcom/google/android/a/b/g;

    invoke-static {v0}, Lcom/google/android/a/b/g;->a(Lcom/google/android/a/b/g;)V

    return-void
.end method
