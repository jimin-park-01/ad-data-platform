# Ad Attribution Platform

Kafka, Spark, Iceberg 기반 데이터 레이크하우스 구조를 구현하고  
Athena를 통해 데이터 및 메타데이터를 검증한 프로젝트입니다.

---

## 📌 Tech Stack
- AWS S3
- Apache Iceberg
- Amazon Athena

---

## 📊 What I Did
- Iceberg 테이블 생성 (DDL)
- 데이터 INSERT 및 snapshot 생성 확인
- Iceberg metadata (snapshots / files / history) 조회
- S3 저장 구조 확인 (data / metadata)
- Athena를 통해 Iceberg 메타데이터 구조 직접 검증

---

## 📂 Structure

```
sql/
├── ddl/
│   └── create_events.sql
├── dml/
│   └── insert_events.sql
└── metadata/

screenshots/
├── athena/
│   ├── snapshots.png
│   ├── history.png
│   └── files.png
└── s3/
    └── iceberg_s3_structure.png
```

---

## 🔍 Key Point

- Iceberg는 data와 metadata를 분리하여 관리한다
- snapshot을 통해 데이터 버전 관리가 가능하다
