.class final Lcom/google/android/gms/measurement/internal/b;
.super Lcom/google/android/gms/measurement/internal/e9;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 25
    .line 26
.end method

.method private final n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/fa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/fa;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/fa;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Le5/c0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final o(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/fa;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/fa;->b(Lcom/google/android/gms/measurement/internal/fa;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 64

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i4;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i4;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/td;->b()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->a0:Lcom/google/android/gms/measurement/internal/i3;

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v14

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/td;->b()Z

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/j3;->Z:Lcom/google/android/gms/measurement/internal/i3;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i3;)Z

    move-result v15

    if-eqz v1, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 18
    invoke-static {v3}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v12

    .line 22
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "Failed to merge filter. appId"

    const-string v8, "Database error querying filters. appId"

    const-string v7, "data"

    const-string v6, "audience_id"

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lq/a;

    .line 30
    invoke-direct {v4}, Lq/a;-><init>()V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    new-array v0, v13, [Ljava/lang/String;

    aput-object v3, v0, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 32
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    :goto_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->F()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y2;->R()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 37
    :cond_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v12, v16

    .line 41
    :goto_3
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 42
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v12

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v12

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 45
    invoke-virtual {v12, v9, v13, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_9

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 48
    :cond_6
    :try_start_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 50
    :goto_6
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v8, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_8

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_7

    .line 55
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_7
    throw v0

    :cond_8
    :goto_8
    move-object v12, v0

    .line 57
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 61
    invoke-static {v3}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 63
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 66
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_e

    .line 67
    :cond_9
    :try_start_9
    new-instance v5, Lq/a;

    .line 68
    invoke-direct {v5}, Lq/a;-><init>()V

    :goto_a
    const/4 v13, 0x0

    .line 69
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v13, 0x1

    .line 70
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 71
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->H()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y4;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 72
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_b

    :catch_4
    move-exception v0

    .line 73
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    .line 75
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    move-object/from16 v17, v5

    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v18, v6

    :try_start_c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v19, v7

    .line 76
    :try_start_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 77
    invoke-virtual {v13, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-nez v0, :cond_a

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v13, v17

    goto :goto_e

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    :goto_c
    move-object/from16 v19, v7

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4c

    :catch_8
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    .line 80
    :goto_d
    :try_start_e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v4, :cond_b

    .line 85
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v13, v0

    .line 86
    :goto_e
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_c

    move-object v12, v8

    move-object v13, v9

    :goto_f
    move-object/from16 v28, v18

    move-object/from16 v29, v19

    goto/16 :goto_26

    .line 87
    :cond_c
    new-instance v2, Ljava/util/HashSet;

    .line 88
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 92
    invoke-static {v4}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lq/a;

    .line 93
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_f
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v16, v8

    :try_start_10
    new-array v8, v7, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v4, v8, v17

    const/16 v17, 0x1

    aput-object v4, v8, v17

    .line 95
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 96
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_d
    const/4 v6, 0x0

    .line 97
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v6, 0x1

    .line 101
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-nez v6, :cond_d

    .line 104
    :goto_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_13

    .line 105
    :cond_f
    :try_start_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1a

    :catch_b
    move-exception v0

    move-object/from16 v16, v8

    :goto_11
    const/4 v5, 0x0

    .line 106
    :goto_12
    :try_start_13
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v5, :cond_10

    goto :goto_10

    .line 111
    :cond_10
    :goto_13
    invoke-static {v1}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-static {v13}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq/a;

    .line 113
    invoke-direct {v1}, Lq/a;-><init>()V

    .line 114
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_19

    .line 115
    :cond_11
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/y4;

    .line 117
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_17

    .line 118
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    goto/16 :goto_17

    .line 119
    :cond_12
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v5

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->M()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/s9;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v9;->k()Lcom/google/android/gms/internal/measurement/r9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->x()Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/x4;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v5

    move-object/from16 v20, v0

    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/measurement/internal/s9;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->z()Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/x4;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->K()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/google/android/gms/internal/measurement/g4;

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->D()I

    move-result v21

    move-object/from16 v23, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_15

    :cond_14
    move-object/from16 v22, v3

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->w()Lcom/google/android/gms/internal/measurement/x4;

    .line 132
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/x4;->r(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->N()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a5;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 137
    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->y()Lcom/google/android/gms/internal/measurement/x4;

    .line 138
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/x4;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/y4;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_17
    :goto_17
    move-object/from16 v20, v0

    move-object/from16 v22, v3

    .line 140
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object/from16 v0, v20

    move-object/from16 v3, v22

    :cond_18
    const/4 v7, 0x2

    goto/16 :goto_14

    :cond_19
    :goto_19
    move-object v0, v1

    goto :goto_1b

    :goto_1a
    if-eqz v5, :cond_1a

    .line 141
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v16, v8

    move-object v0, v13

    .line 143
    :goto_1b
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 144
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y4;

    new-instance v5, Ljava/util/BitSet;

    .line 145
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    .line 146
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lq/a;

    .line 147
    invoke-direct {v7}, Lq/a;-><init>()V

    if-eqz v1, :cond_1f

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->D()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1f

    .line 149
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->K()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g4;

    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->K()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->J()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->E()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1e

    :cond_1e
    const/4 v3, 0x0

    .line 155
    :goto_1e
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 156
    :cond_1f
    :goto_1f
    new-instance v8, Lq/a;

    .line 157
    invoke-direct {v8}, Lq/a;-><init>()V

    if-eqz v1, :cond_22

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->F()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_21

    .line 159
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->N()Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/a5;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a5;->M()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a5;->D()I

    move-result v4

    if-lez v4, :cond_21

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a5;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a5;->D()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/a5;->F(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    goto :goto_20

    :cond_22
    :goto_21
    move-object/from16 v23, v0

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    .line 165
    :goto_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->O()Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    .line 169
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y4;->M()Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/s9;->N(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 172
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_23

    :cond_23
    move-object/from16 v22, v9

    .line 173
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v22

    goto :goto_22

    :cond_25
    move-object/from16 v22, v9

    .line 174
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/y4;

    if-eqz v15, :cond_2a

    if-eqz v14, :cond_2a

    .line 175
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    if-nez v1, :cond_26

    goto :goto_25

    .line 176
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/y2;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y2;->E()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y2;->P()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 181
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 182
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_29
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 184
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 185
    :cond_2a
    :goto_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 p1, v13

    move-object/from16 v13, v22

    .line 186
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Le5/c0;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 187
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    move-object/from16 v12, v17

    move-object/from16 v0, v23

    move-object/from16 v13, p1

    goto/16 :goto_1c

    :cond_2b
    move-object v13, v9

    move-object/from16 v12, v16

    goto/16 :goto_f

    .line 188
    :goto_26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    :cond_2c
    move-object/from16 v24, v11

    goto/16 :goto_35

    .line 189
    :cond_2d
    new-instance v2, Lcom/google/android/gms/measurement/internal/ga;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/b;Le5/d0;)V

    new-instance v4, Lq/a;

    .line 190
    invoke-direct {v4}, Lq/a;-><init>()V

    .line 191
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->K()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v14

    if-nez v14, :cond_2f

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 195
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v14

    .line 196
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v14

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    .line 198
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 199
    invoke-virtual {v14, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/r;

    move-object/from16 v30, v7

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->K()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->G()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_28

    .line 202
    :cond_2f
    new-instance v7, Lcom/google/android/gms/measurement/internal/r;

    move-object/from16 v47, v7

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->c:J

    const-wide/16 v15, 0x1

    add-long v50, v8, v15

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->d:J

    add-long v52, v8, v15

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->e:J

    add-long v54, v8, v15

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->f:J

    move-wide/from16 v56, v8

    iget-wide v8, v14, Lcom/google/android/gms/measurement/internal/r;->g:J

    move-wide/from16 v58, v8

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->h:Ljava/lang/Long;

    move-object/from16 v60, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->i:Ljava/lang/Long;

    move-object/from16 v61, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->j:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/r;->k:Ljava/lang/Boolean;

    move-object/from16 v63, v0

    .line 203
    invoke-direct/range {v47 .. v63}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 204
    :goto_28
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/r;->c:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/i4;->K()Ljava/lang/String;

    move-result-object v14

    .line 207
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v15

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 210
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 211
    invoke-static {v3}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-static {v14}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Lq/a;

    .line 213
    invoke-direct {v2}, Lq/a;-><init>()V

    .line 214
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_14
    const-string v17, "event_filters"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object/from16 p2, v5

    move-object/from16 v24, v11

    move-object/from16 v11, v28

    move-object/from16 v5, v29

    :try_start_15
    filled-new-array {v11, v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND event_name=?"
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v29, v5

    const/4 v5, 0x2

    :try_start_16
    new-array v0, v5, [Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v3, v0, v20

    const/16 v20, 0x1

    aput-object v14, v0, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    .line 215
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 216
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v0, :cond_32

    move-object/from16 v28, v11

    :goto_29
    const/4 v11, 0x1

    .line 217
    :try_start_18
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 218
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y2;->F()Lcom/google/android/gms/internal/measurement/x2;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v11, 0x0

    .line 219
    :try_start_1a
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-nez v16, :cond_30

    move-object/from16 v22, v7

    :try_start_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_30
    move-object/from16 v22, v7

    move-object/from16 v7, v16

    .line 223
    :goto_2a
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v22, v7

    .line 224
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 225
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 227
    invoke-virtual {v7, v13, v11, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    :goto_2b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-nez v0, :cond_31

    .line 229
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_30

    :cond_31
    move-object/from16 v7, v22

    goto :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_2f

    :cond_32
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    .line 230
    :try_start_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 231
    :goto_2c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_30

    :catch_e
    move-exception v0

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto :goto_31

    :catch_f
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v28, v11

    goto :goto_2f

    :catch_10
    move-exception v0

    goto :goto_2d

    :catch_11
    move-exception v0

    move-object/from16 v29, v5

    :goto_2d
    move-object/from16 v22, v7

    move-object/from16 v28, v11

    goto :goto_2e

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_31

    :catch_12
    move-exception v0

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    :goto_2e
    const/4 v5, 0x0

    .line 232
    :goto_2f
    :try_start_1d
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v12, v3, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v5, :cond_33

    goto :goto_2c

    .line 237
    :cond_33
    :goto_30
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :goto_31
    if-eqz v5, :cond_34

    .line 238
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_34
    throw v0

    :cond_35
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v11

    .line 240
    :goto_32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    .line 244
    :cond_37
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/y2;

    new-instance v11, Lcom/google/android/gms/measurement/internal/ha;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v14, v3, v7}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/y2;)V

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y2;->E()I

    move-result v7

    invoke-direct {v10, v3, v7}, Lcom/google/android/gms/measurement/internal/b;->o(II)Z

    move-result v21

    move-object v7, v14

    move-object v14, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v22

    .line 247
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/ha;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/i4;JLcom/google/android/gms/measurement/internal/r;Z)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v14

    .line 249
    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/fa;->c(Lcom/google/android/gms/measurement/internal/ia;)V

    goto :goto_34

    :cond_38
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    if-nez v7, :cond_36

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_3a
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v24

    const/4 v3, 0x0

    goto/16 :goto_27

    .line 252
    :goto_35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    move-object/from16 v11, v28

    goto/16 :goto_48

    .line 253
    :cond_3c
    new-instance v2, Lq/a;

    .line 254
    invoke-direct {v2}, Lq/a;-><init>()V

    .line 255
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/c5;

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c5;->I()Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 261
    invoke-static {v7}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    invoke-static {v5}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lq/a;

    .line 263
    invoke-direct {v8}, Lq/a;-><init>()V

    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_1e
    const-string v14, "property_filters"
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :try_start_1f
    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=? AND property_name=?"
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_16
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    move-object/from16 p1, v3

    const/4 v3, 0x2

    :try_start_20
    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v0, v3

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 265
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 266
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    const/4 v13, 0x1

    .line 267
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 268
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->F()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/s9;->E(Lcom/google/android/gms/internal/measurement/ab;[B)Lcom/google/android/gms/internal/measurement/ab;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r9;->n()Lcom/google/android/gms/internal/measurement/v9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    const/4 v14, 0x0

    .line 269
    :try_start_23
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3e

    new-instance v13, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v8, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_3e
    move-object/from16 v13, v16

    .line 273
    :goto_37
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :catch_13
    move-exception v0

    const/4 v14, 0x0

    .line 274
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 275
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v13

    .line 276
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v13

    const-string v15, "Failed to merge filter"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15, v14, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :goto_38
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-nez v0, :cond_3d

    .line 278
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_3c

    .line 279
    :cond_3f
    :try_start_24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 280
    :goto_39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    :catch_14
    move-exception v0

    goto :goto_3b

    :catch_15
    move-exception v0

    goto :goto_3a

    :catch_16
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_3a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3d

    :catch_17
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_3a
    const/4 v3, 0x0

    .line 281
    :goto_3b
    :try_start_25
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 284
    invoke-virtual {v6, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    if-eqz v3, :cond_40

    goto :goto_39

    .line 286
    :cond_40
    :goto_3c
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :catchall_8
    move-exception v0

    move-object v5, v3

    :goto_3d
    if-eqz v5, :cond_41

    .line 287
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 288
    :cond_41
    throw v0

    :cond_42
    move-object/from16 p1, v3

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    .line 289
    :goto_3e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 293
    :cond_43
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 295
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 296
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_45

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 297
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->N()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->D()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_41

    :cond_44
    const/4 v15, 0x0

    :goto_41
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 301
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    move-object/from16 p2, v0

    .line 302
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/o3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Evaluating filter. audience, filter, property"

    .line 303
    invoke-virtual {v8, v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/r3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q9;->g0()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v8

    .line 307
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/s9;->H(Lcom/google/android/gms/internal/measurement/h3;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "Filter definition"

    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_45
    move-object/from16 p2, v0

    .line 308
    :goto_42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->N()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->D()I

    move-result v0

    const/16 v8, 0x100

    if-le v0, v8, :cond_46

    goto :goto_43

    .line 309
    :cond_46
    new-instance v0, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/h3;)V

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/b;->g:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/b;->h:Ljava/lang/Long;

    .line 310
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->D()I

    move-result v7

    invoke-direct {v10, v5, v7}, Lcom/google/android/gms/measurement/internal/b;->o(II)Z

    move-result v7

    .line 311
    invoke-virtual {v0, v8, v13, v4, v7}, Lcom/google/android/gms/measurement/internal/ja;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/c5;Z)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v8

    .line 313
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/fa;->c(Lcom/google/android/gms/measurement/internal/ia;)V

    move-object/from16 v0, p2

    goto/16 :goto_40

    :cond_47
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 315
    :cond_48
    :goto_43
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->N()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_44

    :cond_49
    const/4 v7, 0x0

    :goto_44
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 319
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_4a
    move-object/from16 p2, v0

    :goto_45
    if-nez v7, :cond_4b

    :goto_46
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v0, p2

    goto/16 :goto_3f

    :cond_4c
    :goto_47
    move-object/from16 v3, p1

    move-object/from16 v29, v9

    move-object/from16 v28, v11

    goto/16 :goto_36

    .line 321
    :goto_48
    new-instance v1, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 323
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/Set;

    .line 324
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/util/Map;

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/fa;

    .line 327
    invoke-static {v3}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/fa;->a(I)Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/q9;

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q9;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e4;->G()Lcom/google/android/gms/internal/measurement/y4;

    move-result-object v0

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e9;->i()V

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    .line 334
    invoke-static {v5}, Ln4/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    invoke-static {v0}, Ln4/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d8;->h()[B

    move-result-object v0

    new-instance v6, Landroid/content/ContentValues;

    .line 337
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 338
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v6, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v4, v24

    .line 340
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 341
    :try_start_26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "audience_filter_values"
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_19

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 342
    :try_start_27
    invoke-virtual {v0, v7, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v0, v6, v12

    if-nez v0, :cond_4d

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 345
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_18

    goto :goto_4b

    :catch_18
    move-exception v0

    goto :goto_4a

    :catch_19
    move-exception v0

    const/4 v9, 0x0

    .line 346
    :goto_4a
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/t3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 349
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    :goto_4b
    move-object/from16 v24, v4

    goto/16 :goto_49

    :cond_4e
    return-object v1

    :catchall_9
    move-exception v0

    move-object v5, v4

    :goto_4c
    if-eqz v5, :cond_4f

    .line 350
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_4f
    throw v0
.end method
