base class Parent{}
// 오직 상속만 가능.
Parent parent = Parent();
base class Child1 extends Parent{}
// class Child2 extends Parent{}
// class Child3 implements Parent{}

final class Parent2{}
// extends, implements 불가.
Parent2 parent2 = Parent2();
base class Child21 extends Parent2{}
// class Child22 extends Parent2{}
// class Child23 implements Parent2{}

interface class Parent3{}
// 외부에서 상속 불가 재정의만 가능.
Parent3 parent3 = Parent3();
base class Child31 extends Parent3{}
class Child32 extends Parent3{}
class Child33 implements Parent3{}

sealed class Parent4{}
// 외부에서 상속, 재정의 그리고 인스턴스화 불가.
// 외부에서 상속 불가 재정의만 가능.
// Parent4 parent4 = Parent4();
base class Child41 extends Parent4{}
class Child42 extends Parent4{}
class Child43 implements Parent4{}

void main() {
    print("modifiers");
}