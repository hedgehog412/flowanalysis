.class final Lcom/google/android/a/h/c;
.super Lcom/google/android/a/h/i;


# instance fields
.field private final c:Lcom/google/android/a/h/b;


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/h/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/h/c;->c:Lcom/google/android/a/h/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h/c;->c:Lcom/google/android/a/h/b;

    invoke-virtual {v0, p0}, Lcom/google/android/a/h/b;->a(Lcom/google/android/a/h/i;)V

    return-void
.end method
