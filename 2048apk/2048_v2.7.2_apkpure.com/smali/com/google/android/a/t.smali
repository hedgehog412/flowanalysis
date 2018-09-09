.class Lcom/google/android/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/a/q;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/t;->d:Lcom/google/android/a/q;

    iput-object p2, p0, Lcom/google/android/a/t;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/a/t;->b:J

    iput-wide p5, p0, Lcom/google/android/a/t;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/t;->d:Lcom/google/android/a/q;

    invoke-static {v0}, Lcom/google/android/a/q;->a(Lcom/google/android/a/q;)Lcom/google/android/a/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/t;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/a/t;->b:J

    iget-wide v4, p0, Lcom/google/android/a/t;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/v;->a(Ljava/lang/String;JJ)V

    return-void
.end method
