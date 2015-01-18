# wgy-server-api

1 **、接口采用基于面向资源模型(restful)来提供服务；**

`CRUD`（create, read, update, delete）操作与http方法映射：
* create: post (非幂等)- 每次请求都是新增
* read: get(幂等) - 获取资源
* update: put(幂等) - 更新资源
* delete: delete(幂等) - 删除资源


2 **、使用`cookie`、`session`实现登录机制**

* 每个终端第一次请求都会分配一个名叫 `sessionid` 的cookie，用来定位终端
* 登录后的用户会分配一个名叫 `user_id`的cookie, 用来保存用户的id以及标识登录状态
* 每次请求,如果`sessionid`存在，则要把该cookie发送的服务器端
* 每次请求,如果`user_id`存在，则要把该cookie发送的服务器端

3 **、文档术语说明**

* `url`: 请求地址
* `http method`: http 请求方法名
* `rquest body params`: 请求体。`post`、`put`、`delete` 会使用,`get`方法不使用
* `rquest query params`: url参数。`post`、`put`、`delete`、`get` 会使用
* `respond`: 服务器返回的内容


4 **、通信数据格式是`json`**

结构如下：
```
{
  "code": 0,
  ["errmsg": ...] 
  "result": ...
}
```
`code`: 1表示成功，0表示失败；
`errmsg`: 在错误的情况下会有该字段，保存错误提示信息
`result` 挂载返回数据；
