# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# ruby encoding: utf-8
# id从10001开始

Job.create(
  employer:		'猎友会',
  id:			10001,
  work_year:		5,
  user_id:		10000,
  title:		'Ruby on Rails技术合伙人',
  city:			'上海',
  role:			'从前端到后端负责大型Ruby on Rails项目开发,包括搜索开发，数据库的操作，备份和优化,支付开发，前端Jquery或者AnglarJS开发;
  			 维护网站安全;
  			 在阿里云上部署和维护项目;
  			 ',
  company_info:		'猎友会成立于2015年3月，是中国首家中高级职位招聘众包定制服务平台。 我们致力于向HR和求职者推荐专业的猎头、分享靠谱的职位来打造一个中高端职位招聘众包平台。猎友会拥有职位分享，猎头库，人才银行等多项功能。我们的目标是颠覆猎头行业，成为猎头界的淘宝。
  			 我们的团队都是从世界500强的猎头公司出来的精英。目前为止我们已获得首轮天使投资。',
  industry:		'互联网招聘',
  commission:		'10000',
  requirement:		'有过完整的大中型ruby on rails项目的创建和维护经验;
  			 熟悉数据库(postgresql);
  			 做过实际的支付和搜索项目;
  			 了解网络安全;
  			 在阿里云上部署ruby on rails项目经验更佳;
  			 熟悉Jquery或者AnglarJS;
  			 如果可能，请提供stackoverflow和github的账号查看;
  			 本科以上学历。',
  base_pay:		'面议',
  month:		'13',
  memo:			'作为创始人你将获得你想要的职位空间，团队以及创始人级别的股票。',
  bosses_attributes:	{first:{
		   	title:'CEO'}},
  subordinates_attributes: {first:{
			title:'开发工程师',
			num:'5'}},
  experiences_attributes: {first:{
			skill:'Ruby on Rails',year:2},
			second:{
			skill:'Jquery或者AnlarJS',year:1},
			third:{
			skill:'Postgresql', year:1}}
  			)

Job.create(
  employer:		'猎友会',
  id:			10002,
  user_id:		10000,
  title:		'Ruby on Rails高级工程师',
  city:			'上海',
  role:			'从前端到后端负责大型Ruby on Rails项目开发,包括搜索开发，数据库的操作，备份和优化,支付开发，前端Jquery或者AnglarJS开发;
  			 ',
  company_info:		'猎友会成立于2015年3月，是中国首家中高级职位招聘众包定制服务平台。 我们致力于向HR和求职者推荐专业的猎头、分享靠谱的职位来打造一个中高端职位招聘众包平台。猎友会拥有职位分享，猎头库，人才银行等多项功能。我们的目标是颠覆猎头行业，成为猎头界的淘宝。
  			 我们的团队都是从世界500强的猎头公司出来的精英。目前为止我们已获得首轮天使投资。',
  industry:		'互联网招聘',
  commission:		'10000',
  requirement:		'有过完整的大中型ruby on rails项目的创建和维护经验;
  			 熟悉数据库(postgresql or mysql);
  			 如果可能，请提供stackoverflow和github的账号查看;
  			 ',
  memo:			'创始人级别的股票',
  bosses_attributes:	{first:{
		   	title:'CEO'}},
  work_year:		'2'
			)
Job.create(
  employer:		'猎友会',
  id:			10003,
  user_id:		10000,
  title:		'招聘项目经理(合伙人)',
  city:			'上海',
  role:			'负责引入有招聘需求的大客户;
  			 作为contact window协调项目;
			 对候选人进行面试把关;
  			 ',
  company_info:		'猎友会成立于2015年3月，是中国首家中高级职位招聘众包定制服务平台。 我们致力于向HR和求职者推荐专业的猎头、分享靠谱的职位来打造一个中高端职位招聘众包平台。猎友会拥有职位分享，猎头库，人才银行等多项功能。我们的目标是颠覆猎头行业，成为猎头界的淘宝。
  			 我们的团队都是从世界500强的猎头公司出来的精英。目前为止我们已获得首轮天使投资。',
  industry:		'互联网招聘',
  commission:		'10000',
  requirement:		'极强的沟通能力，亲和力和执行力；
  			 2年以上猎头顾问，HR或者类似经验； 
  			 英语流利，国际大公司背景优先。',
  memo:			'公司提供股票',
  bosses_attributes:	{first:{
		   	title:'CEO'}},
  work_year:		'2'
			)

Job.create(
  id:			10004,
  title:		'海上风机工程师',
  company_info:		'国内领先的齿轮生产企业',
  industry:		'工业',
  role:			'1、负责海上风机齿轮箱技术进行调研、研究。
  2、对海上风机齿轮箱及零部件（含电气元件）的防护进行前瞻性技术研究。
  3、负责与产品性能提升相关的技术研究（例如海上防锈、防腐、电气防护等）。
  4、组织协调技术投入和实施。
  5、跟踪技术使用情况并提出改进建议。',
  requirement:		'1、工科专业背景。本科以上学历
  2、具备海上风机、海上设备防护等行业背景。
  3、具备良好的学习钻研能力和创新意识，沟通协调能力和团队合作能力。',
  work_year:		'3',
  experiences_attributes: {first:{
  			skill:'海上齿轮箱传动系统研发',year:3}},
  user_id:		'30001',
  city:			'深圳',
  addr:			'罗湖区',
  commission:		'10000',
  base_pay:		'30000',
  month:		'13',
  bonus:		'50000',
  allowance:		'15000',
  concall_date:		'2014-10-23',
  memo:			'更有惊喜哦',
  bosses_attributes:	{first:{
		   	title:''}},
  subordinates_attributes: {first:{
			title:'',
			num:''}}
			)

Job.create(
  id:			10005,
  title:		'区域EHS经理',
  company_info:		'著名的垂直升降电梯、自动扶梯和自动人行道制造商和服务提供商现在华北（北京）和东北区域（沈阳）范围内寻访高级EHS管理人员，坚持以客户为导向，为客户提供金牌服务。',
  industry:		'工业',
  role:			'在总部EH&S部的指导之下，为区域/分公司的EH&S活动提供政策性指导。
  参加区域/分公司的安委会
  对一线部门的组织架构提供EHS方面的技术支持。协助并配合一线部门实施有效的EHS管理体系。
  协助建立区域的环境、健康与安全战略、目标并支持此战略、目标的实施
  协助建立各级人员的安全责任体系
  协助分公司进行适用的EHS法律法规的合规性评估。
  培训一线管理人员能够识别危险和风险。指导一线管理层识别、控制和预防危险/风险
  协调和控制在商业活动和交易中对于环境、健康与安全的评估
  建立区域的EH&S培训计划；提供EH&S培训；参加EH&S方面的培训
  支持和评估交流程序的有效性
  贯彻和执行环境、健康与安全规则和程序
  制定检查、审查计划。识别发生问题的根本原因。进行环境、健康与安全检查、审查。识别并且确保整改行动方案的完成
  向一线管理人员提供如何进行事故调查和预防、整改行动方案的技术支持
  协调和组织程序评估，做趋势分析。指导区域管理层如何改进-包括程序评估结果及计划、指标/目标的进度情况
  向区域管理层提出奖励/处罚建议，享有独立处罚权。
  参与新项目的招标、审批流程，负责开工报告的审核和审批。
  配合工地运营部门进行合作方的年度评估。   ',
  requirement:		'学历： 本科
  工作经验：5年以上电梯现场工作经验或者建筑或者工程类工作经验，三年以上安全管理工作经验
  语言能力：英语熟练，能满足工作要，CET-4
  计算机水平：能熟练操作OFFICE软件
  有一定的机电专业技能
  其它主要资质：符合国家法律法规要求的从事该岗位工作的相关资质',
  work_year:		'5',
  experiences_attributes: {first:{
  			skill:'电梯现场工作经验',year:5}},
  user_id:		30001,
  city:			'深圳',
  addr:			'罗湖区',
  commission:		'10000',
  base_pay:		'30000',
  month:		'13',
  bonus:		'50000',
  allowance:		'15000',
  concall_date:		'2014-10-23',
  memo:			'更有惊喜哦',
  bosses_attributes:	{first:{
		   	title:''}},
  subordinates_attributes: {first:{
			title:'',
			num:''}}
			)
Job.create(
  id:			10006,
  title:		'投资项目经理',
  company_info:		'',
  industry:		'',
  role:			'1.      参与项目拓展及开发，前期项目谈判，信息收集及反馈，项目考察以及可行性分析；

  2.      能独立进行项目经济测算以及市场研究，起草及准备项目投资推介文件；

  3.      能独立开展资本类项目投资交易结构及基金方案设计，项目投资实施及投后监管等工作；

  4.      负责项目启动时具体工作的对接管理，并监控项目运作过程中的关键控制点。',
  requirement:		'1.      3-5年以上券商资管、券商机构、基金公司专户、银行投行或金融市场部等行业工作经验；

  2.      金融投资，房产投资、经济、财务、等相关专业硕士以上学历；

  3.      有良好的职业操守，无不良工作记录；具有优秀的沟通协调能力、高度的责任心和事业心；

  4.      精通资本项目投资分析、财务分析及基金方案设计能力，具备相关法律知识；

  5.      至少有1-2个资本类投资项目全程运作经验及成功案例；

  6.      具有良好的人际交往、团队协作及执行力；

  7.      具有丰富的项目和社会资源者优先。',
  work_year:		'3',
  experiences_attributes: {first:{
  			skill:'券商资管',year:3},
			second:{skill:'券商机构',year:4},
			third:{skill:'基金公司专户',year:5},
			fouth:{skill:'银行投行',year:5},
			fifth:{skill:'金融市场部',year:5}},
  user_id:		30001,
  city:			'上海',
  addr:			'南京西路188号',
  commission:		'19000',
  base_pay:		'面议',
  month:		'',
  bonus:		'500000',
  allowance:		'',
  concall_date:		'',
  memo:			'',
  bosses_attributes:	{first:{
		   	title:''}},
  subordinates_attributes: {first:{
			title:'',
			num:''}}
			)

