.class public abstract Lcom/google/android/a/j/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/j/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/j/p$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/j/p$f;

    invoke-direct {v0}, Lcom/google/android/a/j/p$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/j/p$a;->a:Lcom/google/android/a/j/p$f;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/a/j/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/j/p$a;->b()Lcom/google/android/a/j/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/a/j/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/j/p$a;->a:Lcom/google/android/a/j/p$f;

    invoke-virtual {p0, v0}, Lcom/google/android/a/j/p$a;->b(Lcom/google/android/a/j/p$f;)Lcom/google/android/a/j/p;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/google/android/a/j/p$f;)Lcom/google/android/a/j/p;
.end method
