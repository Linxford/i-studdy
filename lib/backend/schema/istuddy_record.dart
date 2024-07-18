import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class IstuddyRecord extends FirestoreRecord {
  IstuddyRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _description = snapshotData['description'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('istuddy');

  static Stream<IstuddyRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => IstuddyRecord.fromSnapshot(s));

  static Future<IstuddyRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => IstuddyRecord.fromSnapshot(s));

  static IstuddyRecord fromSnapshot(DocumentSnapshot snapshot) =>
      IstuddyRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static IstuddyRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      IstuddyRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'IstuddyRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is IstuddyRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createIstuddyRecordData({
  String? name,
  String? description,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'description': description,
    }.withoutNulls,
  );

  return firestoreData;
}

class IstuddyRecordDocumentEquality implements Equality<IstuddyRecord> {
  const IstuddyRecordDocumentEquality();

  @override
  bool equals(IstuddyRecord? e1, IstuddyRecord? e2) {
    return e1?.name == e2?.name && e1?.description == e2?.description;
  }

  @override
  int hash(IstuddyRecord? e) =>
      const ListEquality().hash([e?.name, e?.description]);

  @override
  bool isValidKey(Object? o) => o is IstuddyRecord;
}
