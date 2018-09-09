.class public final Lcom/google/android/a/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/a/f$b;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/a/f$b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/f$c;->a:Lcom/google/android/a/f$b;

    iput p2, p0, Lcom/google/android/a/f$c;->b:I

    iput-object p3, p0, Lcom/google/android/a/f$c;->c:Ljava/lang/Object;

    return-void
.end method
