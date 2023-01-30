enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.approved;

  if(status == Status.approved) {
    print('승인되었습니다.');
  } else if(status == Status.pending) {
    print('대기 중 입니다.');
  } else {
    print('거절되었습니다.');
  }
}