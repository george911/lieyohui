Review.create(
  user_id:		10000,
  author_id:	        10001,
  author:		'宋江',
  body:			'非常好的猎头',
  rating:		3,
  employer:		'又招了电子商务')

Review.create(
  user_id:		20001,
  author_id:	        10001,
  body:			'优优是一个非常好的猎头',
  rating:		3)

Review.create(
  user_id:		20002,
  author_id:	        10001,
  body:			'他的服务很专业',
  rating:		3)
  
Review.create(
  user_id:		10001,
  author_id:	        10002,
  author:		'卢俊义',
  top:			1,
  body:			'把我骗上梁山',
  rating:		1)

Review.create(
  user_id:		10001,
  author_id:	        10003,
  author:		'吴用',
  body:			'宋江平素为人仗义，挥金如土，好结交朋友，周济他人，因此称为“及时雨”，“比作天上下的及时雨一般，能周济万物。”',
  rating:		5)
  
Review.create(
  user_id:		10002,
  author_id:		10001,
  rating:		3,
  author:		'宋江',
  body:			'卢俊义是高富帅',
  rating:		3)

Review.create(
  user_id:		10003,
  author_id:		10002,
  rating:		3,
  author:		'卢俊义',
  body:			'吴用是军事，非常聪明,大局观强',
  rating:		3)

Review.create(
  user_id:		10004,
  author_id:	        10003,
  rating:		3,
  author:		'吴用',
  body:			'公孙胜向往自由',
  rating:		5)

Review.create(
  user_id:		10005,
  author_id:		10004,
  rating:		4,
  author:		'公孙胜',
  body:			'关胜执行力强',
  rating:		3)

Review.create(
  user_id:		10006,
  author_id:		10005,
  rating:		5,
  author:		'关胜',
  body:			'林冲很全面',
  rating:		3)
