import 'package:facebook_clone/models/post_model.dart';
import 'package:facebook_clone/models/story_mmodel.dart';
import 'package:facebook_clone/models/user_model.dart';

final User currentUser = User(
    name: 'Xaakib',
    imageUrl:
        'https://images.unsplash.com/photo-1518806118471-f28b20a1d79d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60');

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
          'https://images.unsplash.com/photo-1579783483458-83d02161294e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
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
      user: onlineUsers[7],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
      user: onlineUsers[7],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
      user: onlineUsers[7],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
      user: onlineUsers[7],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
      user: onlineUsers[7],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
  Story(
      user: onlineUsers[2],
      imageUrl:
          'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B'),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '45m',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    likes: 536,
    comments: 120,
    shears: 56,
  ),
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '45m',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    likes: 536,
    comments: 120,
    shears: 56,
  ),
  Post(
    user: onlineUsers[5],
    caption: 'Check out these cool puppers',
    timeAgo: '45m',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    likes: 536,
    comments: 120,
    shears: 56,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Check out these cool puppers',
    timeAgo: '45m',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    likes: 536,
    comments: 120,
    shears: 56,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Check out these cool puppers',
    timeAgo: '45m',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    likes: 536,
    comments: 120,
    shears: 56,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Check out these cool puppers',
    timeAgo: '45m',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    likes: 536,
    comments: 120,
    shears: 56,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Check out these cool puppers',
    timeAgo: '45m',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
    likes: 536,
    comments: 120,
    shears: 56,
  ),
];

final List<User> onlineUser = [
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://scontent.fdac34-1.fna.fbcdn.net/v/t1.0-1/p240x240/83372689_2500365966870521_5959455247062532096_o.jpg?_nc_cat=105&_nc_sid=dbb9e7&_nc_eui2=AeHknGFxZvqZzT2aodElwosoQ9DvCNMeq29D0O8I0x6rb8WCKpTmijU_Mm8l78erTg2tXa5z_DvkszHlEIjFjV20&_nc_ohc=xnBiwZPvYqoAX8Qu4jv&_nc_ht=scontent.fdac34-1.fna&_nc_tp=6&oh=4da7d2b022495bab7a4b9f9d0867cc43&oe=5F66978B',
  ),
];
