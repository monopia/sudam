angular.module 'sudam'
  .factory 'hanja', ->

    hanja = {}

    hanja.tag = [
      1: '아름답다'
      2: '옳다'
    ]

    hanja.db = [
      {
        1:
          id: '家'
          def: [
            {
              val: '가'
              desc: ['집']
            }
          ]
          stroke: 10
      }
      {
        2:
          id: '佳'
          def: [
            {
              val: '가'
              desc: ['아름다울']
            }
          ]
          stroke: 8
          tag: [1]
      }
      {
        3:
          id: '街'
          def: [
            {
              val: '가'
              desc: ['거리']
            }
          ]
          stroke: 12
      }
      {
        4:
          id: '可'
          def: [
            {
              val: '가'
              desc: ['옳을']
            }
          ]
          stroke: 5
          tag: [2]
      }
      {
        4:
          id: '歌'
          def: [
            {
              val: '가'
              desc: ['노래']
            }
          ]
          stroke: 14
      }
      {
        5:
          id: '加'
          def: [
            {
              val: '가'
              desc: ['더할']
            }
          ]
          stroke: 5
      }
    ]

    hanja