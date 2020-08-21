import 'package:facebook_clone/models/story_mmodel.dart';
import 'package:facebook_clone/models/user_model.dart';

final User currentUser = User(
    name: 'Xaakib',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/c0.0.240.240a/p240x240/107487391_609024336405211_7266912539639673528_o.jpg?_nc_cat=101&_nc_sid=dbb9e7&_nc_eui2=AeFODuS_PW4GBT-fNLTEybM75QvVX1S96r3lC9VfVL3qvesgh1805RxdCeMjU4Gt1qrguPk36hrq35AfgFoy6THt&_nc_ohc=G4rw_GV1NnAAX8kXsLM&_nc_ht=scontent.fdac34-1.fna&oh=c6387a53547679eb2d108fc31eaf195b&oe=5F636540');

final List<User> onlineUsers = [
  User(
      name: 'Salman Ahmed Rony',
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  User(
      name: 'Salman Ahmed Rony',
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  User(
      name: 'Salman Ahmed Rony',
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  User(
      name: 'Salman Ahmed Rony',
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  User(
      name: 'Salman Ahmed Rony',
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  User(
      name: 'Salman Ahmed Rony',
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
];

final List<Story> stories = [
  Story(
      user: onlineUsers[2],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    isViewed: true,
  ),
  Story(
      user: onlineUsers[3],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    isViewed: true,
  ),
  Story(
      user: onlineUsers[7],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
      user: onlineUsers[2],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
];
