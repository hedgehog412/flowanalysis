.class public final Lcom/google/android/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/a/a$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/a/a/a$a;->c:I

    iput p3, p0, Lcom/google/android/a/a/a$a;->b:I

    iput p4, p0, Lcom/google/android/a/a/a$a;->d:I

    iput p5, p0, Lcom/google/android/a/a/a$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILcom/google/android/a/a/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/a/a/a$a;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
