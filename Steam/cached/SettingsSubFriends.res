steam/cached/SettingsSubFriends.res {

  styles {
    URLLabel { textcolor=none }
    URLLabel:hover { textcolor=none }
  }

  layout {
    place { control=ImageAvatarOverlay					margin-top=-2 margin-left=-2 }
    place { control=ImageAvatar						margin-top=5 margin-left=5 }
    place { control=NameEntry 						dir=right start=ImageAvatarOverlay height=32 width=max x=25 y=5 }

    place {
      control=AutoSignIntoFriendsCheck,ShowTimeInChatLogCheck,AlwaysNewChatCheck
      dir=down start=ImageAvatarOverlay y=20
    }

    place { control=Divider1						dir=down start=AlwaysNewChatCheck width=max y=20 }
    place { control=Label3						dir=down start=Divider1 y=20 }

    place { control=Label5						dir=down start=Label3 y=20 }
    place {
      control=FriendOnlineNotifyCheck,FriendOnlinePlaySoundCheck
      dir=down start=Label5 y=5
    }

    place { control=Label6						dir=down start=FriendOnlinePlaySoundCheck y=20 }
    place {
      control=ReceiveMessageNotifyCheck,ReceiveMessagePlaySoundCheck
      dir=down start=Label6 y=5
    }

    place { control=Label4						dir=down x=260 start=Label3 y=20 }
    place {
      control=JoinGameNotifyCheck,JoinGamePlaySoundCheck
      dir=down start=Label4 y=5
    }

    place { control=LabelGroupEvents dir=down start=ReceiveMessagePlaySoundCheck y=20 }
    place {
      control=EventsAndAnnouncementsNotifyCheck,EventsAndAnnouncementsPlaySoundCheck
      dir=down start=LabelGroupEvents y=5
    }

    place { control=Label7						dir=down start=EventsAndAnnouncementsPlaySoundCheck y=30 }
    place { control=FlashModeAlways					dir=down start=Label7 y=5 }
    place { control=FlashModeMinimized					dir=right start=FlashModeAlways margin-left=10 }
    place { control=FlashModeNever					dir=right start=FlashModeMinimized margin-left=10 }

    place { control=URLLabel2,Divider2,Label1,Label2,URLLabel1 height=0 width=0}
  }
}
