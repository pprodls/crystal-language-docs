# Crystal 语言文档

Crystal 编程语言的参考文档、手册和学习资料

## 项目简介

这是 Crystal 编程语言的官方文档项目，提供完整的语言参考、教程和最佳实践指南。

## 关于 Crystal

Crystal 是一种现代化的编程语言，具有以下特点：

- ⚡ **高性能** - 接近 C 语言的执行速度
- 🛡️ **类型安全** - 编译时类型检查
- 📝 **简洁语法** - 类似 Ruby 的优雅语法
- 🔧 **并发支持** - 原生并发和异步编程
- 📦 **依赖管理** - 内置包管理器

## 文档内容

### 语言参考
- 基础语法
- 类型系统
- 控制流
- 面向对象编程
- 泛型
- 宏

### 标准库
- 集合类型
- 字符串处理
- 文件 I/O
- 网络编程
- 并发原语

### 指南
- 入门教程
- 安装指南
- 开发环境配置
- 最佳实践
- 性能优化

### 高级主题
- C 绑定
- 嵌入式开发
- Web 开发
- 数据库操作

## 快速开始

### 安装 Crystal

`ash
# macOS
brew install crystal

# Ubuntu/Debian
curl -fsSL https://crystal-lang.org/install.sh | sudo bash

# Windows (WSL)
# 参考官方文档
`

### 第一个程序

`crystal
# hello.cr
puts "你好，世界！"
`

编译运行：
`ash
crystal hello.cr
`

## 学习资源

### 官方资源
- [Crystal 官网](https://crystal-lang.org/)
- [官方文档](https://crystal-lang.org/reference)
- [API 文档](https://crystal-lang.org/api)

### 社区资源
- [Crystal 论坛](https://forum.crystal-lang.org/)
- [GitHub 仓库](https://github.com/crystal-lang/crystal)
- [Stack Overflow](https://stackoverflow.com/questions/tagged/crystal-lang)

### 示例项目
- [Crystal By Example](https://crystal-lang.org/reference/syntax_and_semantics/)
- [Crystal 资源列表](https://github.com/veelenga/awesome-crystal)

## 开发工具

### IDE 支持
- VS Code (推荐)
- IntelliJ IDEA
- Vim/Neovim
- Emacs

### 常用工具
- crystal - 编译器和运行时
- shards - 包管理器
- crystal spec - 测试框架
- crystal doc - 文档生成器

## 代码示例

### 基础示例

`crystal
# 变量和类型
name = "Crystal"
version = 1.0
is_awesome = true

# 数组
numbers = [1, 2, 3, 4, 5]
names = ["Alice", "Bob", "Charlie"]

# 哈希
person = {
  "name" => "张三",
  "age" => 25,
  "city" => "北京"
}

# 函数
def greet(name : String)
  puts "你好，#{name}！"
end

greet("Crystal")
`

### 面向对象

`crystal
class Animal
  property name : String
  
  def initialize(@name)
  end
  
  def speak
    puts "#{@name} 发出声音"
  end
end

class Dog < Animal
  def speak
    puts "#{@name} 汪汪叫"
  end
end

dog = Dog.new("小黑")
dog.speak  # 输出: 小黑 汪汪叫
`

## 贡献指南

欢迎贡献文档内容！

1. Fork 项目
2. 创建文档分支 (git checkout -b docs/add-new-section)
3. 编写或翻译文档
4. 提交更改 (git commit -m '添加新的文档章节')
5. 推送到分支 (git push origin docs/add-new-section)
6. 创建 Pull Request

## 许可证

Apache License 2.0

## 更新日志

- 2026-07-17: 添加中文README文档