"steam/cached/SettingsSubInterface.res"
{
	layout {
		place {
			control=Label4
			dir=down
		}
		place {
			control=LanguageCombo
			dir=down
			width=max
			start=Label4
			y=5
		}

		place { control=TranslationLabel			dir=down width=max start=LanguageCombo y=5 }
		place { control=Divider1				dir=down width=max start=TranslationLabel y=10 }
		place {
			control=Label1
			dir=down
			start=Divider1
			y=20
		}

		place {
			control=FavoriteWindowCombo
			dir=down
			width=max
			start=Label1
			y=5
		}

		place { control=Divider3				dir=down width=max start=FavoriteWindowCombo y=10 }

		place {
			control=Label3
			dir=down
			start=Divider3
			y=20
		}
		place {
			control=SkinCombo
			dir=down
			width=max
			start=Label3
			y=5
		}

		place {
			control=DPIScalingCheck,AutoLaunchCheck,BigPictureModeCheck,UrlBarCheck,DWriteCheck,H264HWAccelCheck
			dir=down start=SkinCombo y=10
		}

		place [$LINUX||$OSX] {
			control=Divider2
			width=max
			dir=down
			start=UrlBarCheck
			y=10
		}
		place [$WINDOWS] {
			control=Divider2
			width=max
			dir=down
			start=H264HWAccelCheck
			y=10
		}

		place {
			control=NotifyAvailableGamesCheck
			dir=down
			start=Divider2
			y=10
		}
		place {
			control=SetJumpListOptionsButton
			dir=down
			start=NotifyAvailableGamesCheck
			y=10
		}
	}
}
