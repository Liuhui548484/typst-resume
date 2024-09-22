// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "刘辉", 
    // 插入图片功能尚未支持
    // pic_path: "/img/avatar.jpg",
    pic_path : "", 
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: "/img/fa/fa-home.svg",
        link: "河南",
        content: "河南"
    ),
    (
        icon: fa_github,
        link: "https://github.com/Liuhui548484",
        content: "Liuhui548484"
    ),
    (
        icon: fa_email,
        link: "mailto:San%20Zhang<liuhui@buu.edu.cn>",
        content: "liuhui@buu.edu.cn",   
    ),
    (
        icon: fa_phone,
        link: "tel:+86 15938252254",
        content: "+86 15938252254",
    ),
)

#resume_section("教育经历")

#resume_item(
  "北京联合大学城市轨道交通与物流学院",
  "本科生 | 电气工程及其自动化",  
  "学习成绩优秀，大一绩点：4.2，4.0，大二绩点：3.9，3.62, 电路原理90分，C语言编程98分",
  " "
)
"2022.9-2026.6(预计)"
#resume_section("发表论文")

- [2024.8]*刘辉*，梁爱华—— 复杂光照环境下基于机器视觉的智能机器人循迹控制，《_*第二十八届网络新技术与应用年会*_》，已录取，第一作者.
- [2024.9]*Hui Liu*，Xiyuan Huang，Jiacheng Gu，Junjie Shi，Tongtong Feng，Ning He---TCDformer-based Momentum Transfer Model for Long-term Sports Prediction,"_*Expert Systems with Applications*_" ,Under Review,First Author.
#resume_section([项目经历])
#resume_item(
  "高性能无人机的洪涝救援系统",
  "*项目负责人*，主要完成人",         
  [挑战杯、互联网+项目],  
  "2024.1 -- 2024.7"
)


#resume_desc(
  "项目简介",
  "搭建了“高性能无人机的洪涝救援系统”。 在GPS拒止的条件下，通过卫星－无人机跨视角定位和多模态智能导航技术，实现洪涝救援场景中无人机精准定位、监测、评估和搜救等高可靠工作。"
)
#resume_desc(
  "承担工作",
  [文献调研，算法设计与实验验证，结论总结与报告编写。]
)
#resume_desc(
  "项目成果",
  "“挑战杯”中国大学生创业计划竞赛北京市区主赛道铜奖、中国“互联网+”大学生创新创业大赛市级三等奖"       
)

#resume_section([竞赛经历与所获表彰])
#table(columns: (14cm,1fr,1fr),   
       stroke: none,
       [“挑战杯”中国大学生创业计划竞赛北京市区主赛道],[铜奖],[2024],[中国“互联网+”大学生创新创业大赛],[三等奖],[2024],
       [“西门子杯”中国智能制造挑战赛北京市二等奖],[二等奖],[2023], 
       [第十四届蓝桥杯全国软件和信息技术专业人才大赛省赛C/C++语言],[三等奖],[2023],[全国大学生节能减排社会实践与科技竞赛比赛],[三等奖],[2024],[校级物理竞赛],[三等奖],[2023],[校级编程比赛],[一等奖],[2023],[校级奖学金],[三等奖],[2023])     
#resume_section([专业技能])

#resume_desc(    
  "编程语言",
  [熟练C、C++、Python等语言，获得了C语言的计算机二级证书]
)
#resume_desc(
  "开发工具",    
  [能够较为熟练的使用Visio、Visual Studio、Overleaf、Origin、PyCharm等工具]    
)
#resume_desc(
  "知识领域",
  [了解人工智能领域的前沿知识]
)
#resume_desc(
  "外语能力",
  [通过俄语四级]
)
