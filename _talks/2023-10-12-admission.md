---
title: "中国学生在申请经济学master过程中中介的作用"
collection: talks
type: "empirical"
permalink: /talks/admission
date: 2023-10-12
---

研究题目：中国学生在申请经济学master过程中中介的作用

研究动机：信息差是学生申请和录取过程中的重要影响因素，而中介对信息差起到积极和消极的作用。首先，一些能力高的人，因为信息的原因没法Match到符合真实能力的学校；同时，一些人则可以通过中介了解信息、甚至借助文书美化自身经历（提升自己的signal），从而到达一个更好的学校；另一方面，中介也可能无法消除信息差，甚至扩大信息差。因此，中介在学生申请和录取中的影响值得定量分析。

数据来源【待考】：
DIY：实习段数（linkedin）、GPA（寄托、一亩三分地等论坛）、推荐信强度（采访）、发表（采访）
中介：中介数据库

理论模型：
基于 job search 理论的 数理模型构建，有agent 和 无 agent

数据量化方式：
发表：Sigma 发布文章数量 * 所在期刊影响因子
推荐信强度：大牛强推为4，大牛弱推为3，非大牛强推为2，非大牛弱推为1。牛度测量标准：Google Scholar / 知网 上个人页面的被引用数
实习：top500核心岗位为4，top500非核心岗位3


参考文献：
https://eric.ed.gov/?id=ED607806用机器学习（SVM）评估CS领域master的录取，自变量GPA、本科学校排名、GRE、托福，因变量MS GPA；
https://scholarworks.wmich.edu/ojot/vol2/iss3/6/研究了职业治疗（OT）领域master的录取标准和实地工作表现的关系，自变量GRE和GPA，因变量现场工作绩效评估（FWPE）；
https://ojs.aaai.org/aimagazine/index.php/aimagazine/article/view/2504只使用了gpa，gre，学校排名等量化指标，舍弃了sop，发表，awards的数据（sop用了一大堆方法处理，但实际影响程度很小），outcome是admission/reject


20231012
问题：
（1）	Linkedin只有实习经历，缺少GPA、GRE等硬指标；而报告自己GPA、GRE等硬指标的论坛使用者多为匿名，两个平台的数据无法一一对应
（2）	小红书等同时具备GRE、GPA、实习、科研的论坛缺少申请outcome，需要长期跟踪观察

