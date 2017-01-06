angular.module 'sudam'
  .factory 'hanja', ->

    hanja = {}

    hanja.tag = [
      10: '예쁘다, 아름답다'
      20: '준수하다, 빼어나다'
      30: '빛나다'
      40: '돈, 명예'
      50: '복되다, 길하다'
      60: '귀한 옥, 보석'
      70: '지혜롭다, 똑똑하다'
      80: '강하다, 튼튼하다'
      90: '크다, 넓다, 호방하다'
      100: '맑다, 깨끗하다'
      110: '의롭다, 옳다'
      120: '부지런하다, 일'
      130: '한가롭다, 여유롭다'
      140: '날카롭다, 엄하다'
      150: '즐겁다, 경사, 놀다'
      200: '동물'
      300: '꽃, 나무, 풀'
      310: '물(水)'
      320: '불(火)'
    ]

    hanja.master =
      '家':
        def: [ {val: '가', desc: ['집']} ]
        stroke: 10
      '佳':
        def: [ {val: '가', desc: ['아름다울']} ]
        stroke: 8
        tag: [10]
      '街':
        def: [ {val: '가', desc: ['거리']} ]
        stroke: 12
      '可':
        def: [ {val: '가', desc: ['옳을']} ]
        stroke: 5
        tag: [110]
      '歌':
        def: [ {val: '가', desc: ['노래']} ]
        stroke: 14
        tag: [150]
      '加':
        def: [ {val: '가', desc: ['더할']} ]
        stroke: 5
      '價':
        def: [ {val: '가', desc: ['값']} ]
        stroke: 15
        tag: [40]
      '假':
        def: [ {val: '가', desc: ['거짓','임시']} ]
        stroke: 11
      '架':
        def: [ {val: '가', desc: ['시렁']} ]
        stroke: 9
      '暇':
        def: [ {val: '가', desc: ['한가할']} ]
        stroke: 13
        tag: [130]
      '嘉':
        def: [ {val: '가', desc: ['아름다울','기뻐할']} ]
        stroke: 14
        tag: [10,150]
      '嫁':
        def: [ {val: '가', desc: ['시집갈']} ]
        stroke: 13
      '稼':
        def: [ {val: '가', desc: ['심을']} ]
        stroke: 15
        tag: [10,120]
      '賈':
        def: [ {val: '가', desc: ['값']} ]
        stroke: 13
        tag: [40]
      '駕':
        def: [ {val: '가', desc: ['멍에', '능가할']} ]
        stroke: 15
        tag: [120]
      '伽':
        def: [ {val: '가', desc: ['절(寺)', '가야(伽倻)']} ]
        stroke: 7
        tag: [120]
      '迦':
        def: [ {val: '가', desc: ['부처이름']} ]
        stroke: 9
        originStroke: 12
      '柯':
        def: [ {val: '가', desc: ['가지', '모밀잣밤나무']} ]
        stroke: 9
        tag: [300]
      '呵':
        def: [ {val: '가', desc: ['꾸짖을', '껄껄 웃을']} ]
        stroke: 8
        tag: [90,140]
      '哥':
        def: [ {val: '가', desc: ['성씨(낮춤말)']} ]
        stroke: 10
      '枷':
        def: [ {val: '가', desc: ['(머리에 씌우는)칼', '도리깨']} ]
        stroke: 9
      '珂':
        def: [ {val: '가', desc: ['마노', '흰 옥돌']} ]
        stroke: 9
        originStroke: 10
        tag: [60]
      '痂':
        def: [ {val: '가', desc: ['딱지', '옴']} ]
        stroke: 10
      '苛':
        def: [ {val: '가', desc: ['가혹할', '옴']} ]
        stroke: 9
        originStroke: 11
        tag: [140]
      '茄':
        def: [ {val: '가', desc: ['연줄기']} ]
        stroke: 9
        originStroke: 11
        tag: [300]
      '袈':
        def: [ {val: '가', desc: ['가사(승려가 입는 법의)']} ]
        stroke: 11
      '訶':
        def: [ {val: '가', desc: ['꾸짖을']} ]
        stroke: 12
        tag: [140]
      '跏':
        def: [ {val: '가', desc: ['가부좌(책상다리)']} ]
        stroke: 12
      '軻':
        def: [ {val: '가', desc: ['수레', '맹자의 이름']} ]
        stroke: 12
      '哿':
        def: [ {val: '가', desc: ['옳을']} ]
        stroke: 10
        tag: [110]
      '舸':
        def: [ {val: '가', desc: ['배']} ]
        stroke: 11
      '珈':
        def: [ {val: '가', desc: ['머리꾸미개']} ]
        stroke: 9
        originStroke: 10
      '坷':
        def: [ {val: '가', desc: ['평탄하지 않을']} ]
        stroke: 8
      '斝':
        def: [ {val: '가', desc: ['(구리로 만든)술잔']} ]
        stroke: 12
      '榎':
        def: [ {val: '가', desc: ['개오동나무', '팽나무']} ]
        stroke: 14
        tag: [300]
      '檟':
        def: [ {val: '가', desc: ['개오동나무']} ]
        stroke: 17
        tag: [300]
      '笳':
        def: [ {val: '가', desc: ['갈대 피리']} ]
        stroke: 11
      '耞':
        def: [ {val: '가', desc: ['도리깨']} ]
        stroke: 11
      '葭':
        def: [ {val: '가', desc: ['갈대']} ]
        stroke: 13
        originStroke: 15
        tag: [300]
      '謌':
        def: [ {val: '가', desc: ['노래']} ]
        stroke: 17
        tag: [150]
      '各':
        def: [ {val: '각', desc: ['각각']} ]
        stroke: 6
      '角':
        def: [ {val: '각', desc: ['뿔']} ]
        stroke: 7
      '脚':
        def: [ {val: '각', desc: ['다리']} ]
        stroke: 11
        originStroke: 13
      '閣':
        def: [ {val: '각', desc: ['집']} ]
        stroke: 14
      '却':
        def: [ {val: '각', desc: ['물리칠']} ]
        stroke: 7
      '覺':
        def: [ {val: '각', desc: ['깨달을']} ]
        stroke: 20
        tag: [70]
      '刻':
        def: [ {val: '각', desc: ['새길']} ]
        stroke: 8
      '珏':
        def: [ {val: '각', desc: ['쌍옥']} ]
        stroke: 9
        originStroke: 10
        tag: [60]
      '恪':
        def: [ {val: '각', desc: ['삼갈']} ]
        stroke: 9
        originStroke: 10
      '殼':
        def: [ {val: '각', desc: ['껍질','내려칠']} ]
        stroke: 12
      '愨':
        def: [ {val: '각', desc: ['성실할']} ]
        stroke: 14
      '卻':
        def: [ {val: '각', desc: ['물리칠']} ]
        stroke: 9
      '咯':
        def: [ {val: '각', desc: ['울','토할']} ]
        stroke: 9
      '埆':
        def: [ {val: '각', desc: ['메마를']} ]
        stroke: 10
      '搉':
        def: [ {val: '각', desc: ['두드릴']} ]
        stroke: 13
        originStroke: 14
      '擱':
        def: [ {val: '각', desc: ['놓을']} ]
        stroke: 17
        originStroke: 18
      '桷':
        def: [ {val: '각', desc: ['서까래']} ]
        stroke: 11
      '慤':
        def: [ {val: '각', desc: ['성실할']} ]
        stroke: 15
        tag: [120]
      '干':
        def: [ {val: '간', desc: ['방패','줄기']} ]
        stroke: 3
        tag: [80]
      '間':
        def: [ {val: '간', desc: ['사이']} ]
        stroke: 12
      '看':
        def: [ {val: '간', desc: ['볼']} ]
        stroke: 9
      '刊':
        def: [ {val: '간', desc: ['새길']} ]
        stroke: 5
      '肝':
        def: [ {val: '간', desc: ['간']} ]
        stroke: 7
        originStroke: 9
      '幹':
        def: [ {val: '간', desc: ['줄기']} ]
        stroke: 13
      '榦':
        def: [ {val: '간', desc: ['줄기']} ]
        stroke: 14
      '簡':
        def: [ {val: '간', desc: ['대쪽','간략할']} ]
        stroke: 13
        tag: [80,140]
      '姦':
        def: [ {val: '간', desc: ['간음할']} ]
        stroke: 9
      '懇':
        def: [ {val: '간', desc: ['간절할']} ]
        stroke: 17
      '艮':
        def: [ {val: '간', desc: ['괘이름','그칠']} ]
        stroke: 6
      '侃':
        def: [ {val: '간', desc: ['굳셀']} ]
        stroke: 8
        tag: [80]
      '偘':
        def: [ {val: '간', desc: ['굳셀']} ]
        stroke: 11
        tag: [80]
      '杆':
        def: [ {val: '간', desc: ['몽둥이','박달나무']} ]
        stroke: 8
        tag: [300]
      '玕':
        def: [ {val: '간', desc: ['옥돌']} ]
        stroke: 7
        originStroke: 8
        tag: [60]
      '竿':
        def: [ {val: '간', desc: ['낚싯대']} ]
        stroke: 9
      '揀':
        def: [ {val: '간', desc: ['고를']} ]
        stroke: 12
        originStroke: 13
      '柬':
        def: [ {val: '간', desc: ['고를','간략할']} ]
        stroke: 9
      '諫':
        def: [ {val: '간', desc: ['간할']} ]
        stroke: 16
      '墾':
        def: [ {val: '간', desc: ['개간할']} ]
        stroke: 16
      '栞':
        def: [ {val: '간', desc: ['표할','벨']} ]
        stroke: 10
      '奸':
        def: [ {val: '간', desc: ['간사할']} ]
        stroke: 6
      '澗':
        def: [ {val: '간', desc: ['산골 물']} ]
        stroke: 15
        tag: [310]
      '磵':
        def: [ {val: '간', desc: ['산골짜기 물']} ]
        stroke: 17
        tag: [310]
      '稈':
        def: [ {val: '간', desc: ['볏짚']} ]
        stroke: 12
      '秆':
        def: [ {val: '간', desc: ['볏짚']} ]
        stroke: 8
      '艱':
        def: [ {val: '간', desc: ['어려울']} ]
        stroke: 17
      '癇':
        def: [ {val: '간', desc: ['간질']} ]
        stroke: 17
      '癎':
        def: [ {val: '간', desc: ['간질']} ]
        stroke: 17
      '慳':
        def: [ {val: '간', desc: ['아낄']} ]
        stroke: 14
        originStroke: 15
      '茛':
        def: [ {val: '간', desc: ['미나리아재비']} ]
        stroke: 10
        originStroke: 12
        tag: [300]
      '衎':
        def: [ {val: '간', desc: ['즐길']} ]
        stroke: 9
        tag: [150]
      '赶':
        def: [ {val: '간', desc: ['쫓을']} ]
        stroke: 10
      '迀':
        def: [ {val: '간', desc: ['구할']} ]
        stroke: 7
      '桿'
        def: [ {val: '간', desc: ['난간']} ]
        stroke: 11
      '渴'
        def: [ {val: '갈', desc: ['목마를']} ]
        stroke: 12
      '葛'
        def: [ {val: '갈', desc: ['칡']} ]
        stroke: 13
        originStroke: 15
        tag: [300]
      '乫'
        def: [ {val: '갈', desc: ['땅이름']} ]
        stroke: 6
      '喝'
        def: [ {val: '갈', desc: ['꾸짖을']} ]
        stroke: 12
      '曷'
        def: [ {val: '갈', desc: ['어찌']} ]
        stroke: 9
      '碣'
        def: [ {val: '갈', desc: ['비석']} ]
        stroke: 14
      '竭'
        def: [ {val: '갈', desc: ['다할']} ]
        stroke: 14
      '褐'
        def: [ {val: '갈', desc: ['갈색']} ]
        stroke: 14
        originStroke: 15
      '蝎'
        def: [ {val: '갈', desc: ['전갈']} ]
        stroke: 15
      '鞨'
        def: [ {val: '갈', desc: ['말갈']} ]
        stroke: 18
      '噶'
        def: [ {val: '갈', desc: ['맹세할']} ]
        stroke: 16
      '楬'
        def: [ {val: '갈', desc: ['푯말']} ]
        stroke: 13
      '秸'
        def: [ {val: '갈', desc: ['짚']}, {val: '길', desc:['뻐꾸기']} ]
        stroke: 11
        tag: [200]















    hanja