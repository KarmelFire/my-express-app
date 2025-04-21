 # 使⽤官⽅Node.js 镜像作为基础镜像
FROM node:20
 # 设置⼯作⽬录
WORKDIR /app
 # 将项⽬⽂件复制到容器中
COPY . .
 # 安装依赖
RUN npm install
 # 暴露端⼝
EXPOSE 3000
 # 启动应⽤
CMD ["npm", "start"]