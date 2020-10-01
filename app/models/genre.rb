class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '洋楽ROCK' },
    { id: 2, name: '洋楽POP' },
    { id: 3, name: '洋楽HIPHOP/R&B/REGGAE' },
    { id: 4, name: '洋楽dance/electronica/house' },
    { id: 5, name: '洋楽その他' },
    { id: 6, name: '邦楽ROCK' },
    { id: 7, name: '邦楽POP' },
    { id: 8, name: '邦楽HIPHOP/R&B/REGGAE' },
    { id: 9, name: '邦楽dance/electronica/house' },
    { id: 10, name: '邦楽その他' }
  ]
end
