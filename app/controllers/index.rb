get '/ball' do
    urls = [
        'http://images.clipartbro.com/120/beachball-primary-clip-art-vector-online-royalty-free-120001.svg',
        'https://cdn.pixabay.com/photo/2015/02/08/18/44/beach-628940_1280.png',
        'http://www.clipartsfree.net/vector/large/17957-beach-ball-vector.png',
        'http://clipartix.com/wp-content/uploads/2016/04/Beach-ball-clip-art-free-vector-for-free-download-about-free-image.png',
        'https://cdn.pixabay.com/photo/2014/03/25/16/58/beach-ball-297774_1280.png',
        'http://clipartix.com/wp-content/uploads/2016/04/Multi-color-beach-ball-vector-clip-art.png',
        'http://www.clker.com/cliparts/N/H/5/n/y/M/strandball-beachball-ball.svg',
        'https://s-media-cache-ak0.pinimg.com/originals/21/7d/d4/217dd476ba950732fef1b897099773ec.png'
    ]
    sleep rand(1..5)
    {ball_url: urls.sample}.to_json
end