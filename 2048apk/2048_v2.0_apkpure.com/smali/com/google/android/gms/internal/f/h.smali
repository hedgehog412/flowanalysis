.class public final Lcom/google/android/gms/internal/f/h;
.super Lcom/google/android/gms/common/b/b/b;

# interfaces
.implements Lcom/google/android/gms/plus/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/f/h$g;,
        Lcom/google/android/gms/internal/f/h$f;,
        Lcom/google/android/gms/internal/f/h$e;,
        Lcom/google/android/gms/internal/f/h$d;,
        Lcom/google/android/gms/internal/f/h$c;,
        Lcom/google/android/gms/internal/f/h$b;,
        Lcom/google/android/gms/internal/f/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/b/b/a$a<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/f/h$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/google/android/gms/internal/f/h$b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/google/android/gms/internal/f/h$c;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/google/android/gms/internal/f/h$d;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/h$f;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/h$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/f/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/h;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "aboutMe"

    const-string v2, "aboutMe"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "ageRange"

    const-string v2, "ageRange"

    const-class v4, Lcom/google/android/gms/internal/f/h$a;

    const/4 v5, 0x3

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "birthday"

    const-string v2, "birthday"

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "braggingRights"

    const-string v2, "braggingRights"

    const/4 v6, 0x5

    invoke-static {v2, v6}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "circledByCount"

    const-string v2, "circledByCount"

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "cover"

    const-string v2, "cover"

    const-class v8, Lcom/google/android/gms/internal/f/h$b;

    const/4 v9, 0x7

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "currentLocation"

    const-string v2, "currentLocation"

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "displayName"

    const-string v2, "displayName"

    const/16 v10, 0x9

    invoke-static {v2, v10}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "gender"

    const-string v2, "gender"

    new-instance v10, Lcom/google/android/gms/common/b/a/c;

    invoke-direct {v10}, Lcom/google/android/gms/common/b/a/c;-><init>()V

    const-string v11, "male"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v10

    const-string v11, "female"

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v10

    const-string v11, "other"

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v10

    const/16 v11, 0xc

    invoke-static {v2, v11, v10, v12}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;ILcom/google/android/gms/common/b/b/a$b;Z)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "id"

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "image"

    const-string v2, "image"

    const-class v10, Lcom/google/android/gms/internal/f/h$c;

    const/16 v11, 0xf

    invoke-static {v2, v11, v10}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "isPlusUser"

    const-string v2, "isPlusUser"

    const/16 v10, 0x10

    invoke-static {v2, v10}, Lcom/google/android/gms/common/b/b/a$a;->b(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "language"

    const-string v2, "language"

    const/16 v10, 0x12

    invoke-static {v2, v10}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    const-class v10, Lcom/google/android/gms/internal/f/h$d;

    const/16 v11, 0x13

    invoke-static {v2, v11, v10}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "nickname"

    const-string v2, "nickname"

    const/16 v10, 0x14

    invoke-static {v2, v10}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "objectType"

    const-string v2, "objectType"

    new-instance v10, Lcom/google/android/gms/common/b/a/c;

    invoke-direct {v10}, Lcom/google/android/gms/common/b/a/c;-><init>()V

    const-string v11, "person"

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v10

    const-string v11, "page"

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v10

    const/16 v11, 0x15

    invoke-static {v2, v11, v10, v12}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;ILcom/google/android/gms/common/b/b/a$b;Z)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "organizations"

    const-string v2, "organizations"

    const-class v10, Lcom/google/android/gms/internal/f/h$e;

    const/16 v11, 0x16

    invoke-static {v2, v11, v10}, Lcom/google/android/gms/common/b/b/a$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "placesLived"

    const-string v2, "placesLived"

    const-class v10, Lcom/google/android/gms/internal/f/h$f;

    const/16 v11, 0x17

    invoke-static {v2, v11, v10}, Lcom/google/android/gms/common/b/b/a$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "plusOneCount"

    const-string v2, "plusOneCount"

    const/16 v10, 0x18

    invoke-static {v2, v10}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "relationshipStatus"

    const-string v2, "relationshipStatus"

    new-instance v10, Lcom/google/android/gms/common/b/a/c;

    invoke-direct {v10}, Lcom/google/android/gms/common/b/a/c;-><init>()V

    const-string v11, "single"

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v10

    const-string v11, "in_a_relationship"

    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v10

    const-string v11, "engaged"

    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v3

    const-string v10, "married"

    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v3

    const-string v5, "its_complicated"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v3

    const-string v4, "open_relationship"

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v3

    const-string v4, "widowed"

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v3

    const-string v4, "in_domestic_partnership"

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v3

    const-string v4, "in_civil_union"

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/common/b/a/c;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/b/a/c;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v2, v4, v3, v12}, Lcom/google/android/gms/common/b/b/a$a;->a(Ljava/lang/String;ILcom/google/android/gms/common/b/b/a$b;Z)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "tagline"

    const-string v2, "tagline"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "url"

    const-string v2, "url"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/google/android/gms/common/b/b/a$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "urls"

    const-string v2, "urls"

    const-class v3, Lcom/google/android/gms/internal/f/h$g;

    const/16 v4, 0x1c

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/b/b/a$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    const-string v1, "verified"

    const-string v2, "verified"

    const/16 v3, 0x1d

    invoke-static {v2, v3}, Lcom/google/android/gms/common/b/b/a$a;->b(Ljava/lang/String;I)Lcom/google/android/gms/common/b/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/b/b/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/f/h;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/h;->b:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/internal/f/h$a;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/f/h$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/f/h$c;ZLjava/lang/String;Lcom/google/android/gms/internal/f/h$d;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/f/h$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/f/h$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/f/h$c;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/f/h$d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/h$e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/h$f;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/f/h$g;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/b/b/b;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->b:Ljava/util/Set;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/f/h;->c:I

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->e:Lcom/google/android/gms/internal/f/h$a;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->g:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/f/h;->h:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->i:Lcom/google/android/gms/internal/f/h$b;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->k:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/f/h;->l:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->m:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->n:Lcom/google/android/gms/internal/f/h$c;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/f/h;->o:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->q:Lcom/google/android/gms/internal/f/h$d;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->r:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/f/h;->s:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->t:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->u:Ljava/util/List;

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/internal/f/h;->v:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/f/h;->w:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->y:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/f/h;->z:Ljava/util/List;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/gms/internal/f/h;->A:Z

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/f/h;
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/google/android/gms/internal/f/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/f/h;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/common/b/b/a$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/f/h;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b/b/a$a;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/common/b/b/a$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/b/b/a$a;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b/b/a$a;->g()I

    move-result p1

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown safe parcelable id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/f/h;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->z:Ljava/util/List;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->y:Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->x:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/f/h;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget p1, p0, Lcom/google/android/gms/internal/f/h;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->u:Ljava/util/List;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->t:Ljava/util/List;

    return-object p1

    :pswitch_9
    iget p1, p0, Lcom/google/android/gms/internal/f/h;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->r:Ljava/lang/String;

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->q:Lcom/google/android/gms/internal/f/h$d;

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->p:Ljava/lang/String;

    return-object p1

    :pswitch_d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/f/h;->o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->n:Lcom/google/android/gms/internal/f/h$c;

    return-object p1

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->m:Ljava/lang/String;

    return-object p1

    :pswitch_10
    iget p1, p0, Lcom/google/android/gms/internal/f/h;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->k:Ljava/lang/String;

    return-object p1

    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->j:Ljava/lang/String;

    return-object p1

    :pswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->i:Lcom/google/android/gms/internal/f/h$b;

    return-object p1

    :pswitch_14
    iget p1, p0, Lcom/google/android/gms/internal/f/h;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->g:Ljava/lang/String;

    return-object p1

    :pswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->f:Ljava/lang/String;

    return-object p1

    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->e:Lcom/google/android/gms/internal/f/h$a;

    return-object p1

    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/f/h;->d:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/f/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/f/h;

    sget-object v2, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/b/b/a$a;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/f/h;->a(Lcom/google/android/gms/common/b/b/a$a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/f/h;->a(Lcom/google/android/gms/common/b/b/a$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/f/h;->b(Lcom/google/android/gms/common/b/b/a$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/f/h;->b(Lcom/google/android/gms/common/b/b/a$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/f/h;->a(Lcom/google/android/gms/common/b/b/a$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/f/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/b/b/a$a;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/f/h;->a(Lcom/google/android/gms/common/b/b/a$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/b/b/a$a;->g()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/f/h;->b(Lcom/google/android/gms/common/b/b/a$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/f/h;->b:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/f/h;->c:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->d:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->e:Lcom/google/android/gms/internal/f/h$a;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->f:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->g:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/f/h;->h:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    :cond_5
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->i:Lcom/google/android/gms/internal/f/h$b;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_6
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->j:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->k:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/google/android/gms/internal/f/h;->l:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    :cond_9
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->m:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->n:Lcom/google/android/gms/internal/f/h$c;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_b
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/google/android/gms/internal/f/h;->o:Z

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    :cond_c
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->p:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_d
    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/f/h;->q:Lcom/google/android/gms/internal/f/h$d;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_e
    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 p2, 0x14

    iget-object v3, p0, Lcom/google/android/gms/internal/f/h;->r:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_f
    const/16 p2, 0x15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 p2, 0x15

    iget v3, p0, Lcom/google/android/gms/internal/f/h;->s:I

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    :cond_10
    const/16 p2, 0x16

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 p2, 0x16

    iget-object v3, p0, Lcom/google/android/gms/internal/f/h;->t:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/a/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_11
    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/16 p2, 0x17

    iget-object v3, p0, Lcom/google/android/gms/internal/f/h;->u:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/a/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_12
    const/16 p2, 0x18

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 p2, 0x18

    iget v3, p0, Lcom/google/android/gms/internal/f/h;->v:I

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    :cond_13
    const/16 p2, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const/16 p2, 0x19

    iget v3, p0, Lcom/google/android/gms/internal/f/h;->w:I

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    :cond_14
    const/16 p2, 0x1a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/16 p2, 0x1a

    iget-object v3, p0, Lcom/google/android/gms/internal/f/h;->x:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_15
    const/16 p2, 0x1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/16 p2, 0x1b

    iget-object v3, p0, Lcom/google/android/gms/internal/f/h;->y:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_16
    const/16 p2, 0x1c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/16 p2, 0x1c

    iget-object v3, p0, Lcom/google/android/gms/internal/f/h;->z:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/a/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_17
    const/16 p2, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/16 p2, 0x1d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/f/h;->A:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    :cond_18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
