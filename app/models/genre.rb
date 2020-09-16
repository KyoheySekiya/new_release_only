class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '洋楽ROCK' },
    { id: 3, name: '洋楽POP' },
    { id: 4, name: '洋楽HIPHOP/R&B/REGGAE' },
    { id: 5, name: '洋楽dance/electronica/house' },
    { id: 6, name: '洋楽その他' },
    { id: 7, name: '邦楽ROCK' },
    { id: 8, name: '邦楽POP' },
    { id: 9, name: '邦楽HIPHOP/R&B/REGGAE' },
    { id: 10, name: '邦楽dance/electronica/house' },
    { id: 11, name: '邦楽その他' }
  ]
end
