namespace cpp match_service

#### 定义一个user结构体
struct User {
    1: i32 id,
    2: string name,
    3: i32 score
}

#### 定义一个函数
service Mathch{
    i32 add_user(1:User user,2:string info),

    i32 remove_user(1:User user,2:string info),

}
