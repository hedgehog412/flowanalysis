.class Lcom/google/android/a/a/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/android/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/a/a/b;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/a/d;->b:Lcom/google/android/a/a/b;

    iput-object p2, p0, Lcom/google/android/a/a/d;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/d;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
