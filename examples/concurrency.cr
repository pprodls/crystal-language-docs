# 并发示例
# Crystal并发编程示例

# 使用Channel进行通信
channel = Channel(String).new

# 发送数据
spawn do
  channel.send("Hello from Fiber!")
end

# 接收数据
message = channel.receive
puts message
