# Rails工程师职位等待面试阶段
# title不用输入
LineItem.create(
  email:		'lc@ls.com',
  name:			'林冲',
  title:		'工程师',
  city:			'哈尔滨',
  user_id:		20001,
  talent_id:		10006,
  job_id:		10001,
  status:		'offer',
  mobile:		'13916310006',
  commission:		'18000',
  comment:		'George对这个职位把握的很准确，和我们沟通非常顺畅，是一个非常优秀的猎头!'
			)

LineItem.create(
  email:		'lc@ls.com',
  name:			'林冲',
  city:			'哈尔滨',
  title:		'经理',
  user_id:		20002,
  talent_id:		10006,
  job_id:		10001,
  status:		'offer',
  mobile:		'13916310006',
  commission:		'18000')
LineItem.create(
  email:		'lc@ls.com',
  name:			'林冲',
  title:		'算法工程师',
  city:			'哈尔滨',
  user_id:		20003,
  talent_id:		10006,
  job_id:		10003,
  status:		'offer',
  mobile:		'13916310006',
  commission:		'18000')

# 乔吉推荐卢俊r义
LineItem.create(
  email:		'ljy@ls.com',
  name:			'卢俊义',
  city:			'哈尔滨',
  user_id:		10000,
  job_id:		10001,
  talent_id:		10002,
  status:		'最后面试',
  mobile:		'13916310002',
  commission:		'12000')

