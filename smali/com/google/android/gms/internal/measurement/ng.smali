.class public final Lcom/google/android/gms/internal/measurement/ng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e7;


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/ng;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/e7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ng;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ng;->c:Lcom/google/android/gms/internal/measurement/ng;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/pg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/j7;->a(Lcom/google/android/gms/internal/measurement/e7;)Lcom/google/android/gms/internal/measurement/e7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ng;->b:Lcom/google/android/gms/internal/measurement/e7;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ng;->c:Lcom/google/android/gms/internal/measurement/ng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ng;->a()Lcom/google/android/gms/internal/measurement/og;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/og;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ng;->a()Lcom/google/android/gms/internal/measurement/og;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/og;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ng;->b:Lcom/google/android/gms/internal/measurement/e7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e7;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/og;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
