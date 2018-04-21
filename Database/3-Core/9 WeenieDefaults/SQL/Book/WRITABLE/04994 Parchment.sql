/* Weenie - Parchment (4994) */
DELETE FROM weenie WHERE class_Id = 4994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4994, 'journalionfrore', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4994, 001 /* NAME_STRING */, 'Parchment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4994, 001 /* SETUP_DID */, 33554773)
     , (4994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4994, 008 /* ICON_DID */, 100667470)
     , (4994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4994, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4994, 005 /* ENCUMB_VAL_INT */, 25)
     , (4994, 008 /* MASS_INT */, 5)
     , (4994, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4994, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4994, 019 /* VALUE_INT */, 10)
     , (4994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4994, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4994, 001 /* STUCK_BOOL */, True)
     , (4994, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4994, 3, 2000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4994, 0, 4294967295, 'Ion Lundgren', 'prewritten', False, '
Entry 13

It has been three days since we fled the forsaken gates of Frore - may it remain buried forever! - and I fear there is no end to these twisting tunnels.  I marvel that my hand still has feeling enough to pen these words, as my feet have long since gone numb.  It won''t be much longer before I succumb to the cold as the others did before me.  Yarick kept the journal before me - he clutches half of it still in his cold hands, the other half lost in our flight.

')
     , (4994, 1, 4294967295, 'Ion Lundgren', 'prewritten', False, '
I write this last page as I cease my search for the egress.  But I must keep moving if I am to stay warm ...

Entry 14

By some black miracle, I found our point of entry.  The rope we used to climb down from the tunnel above was coiled on the floor of the pit, its upper end showing the mark of a cruel knife. They will not let me leave - knowing the tunnels as well as they do, they must have cut it days ago.

')
     , (4994, 2, 4294967295, 'Ion Lundgren', 'prewritten', False, 'It is a cruel, maddening fate to be trapped in these caves, endlessly fleeing the fearsome denizens within; a crueler fate still knowing that I when I breathe my last here, I shall not return to the sunny common of Arwic, the lifestone I visited weeks ago. None shall learn our tale without being plunged themselves into the nightmare. What I saw yestereve...

Do not venture to rouse those who were meant to lay in peace.

Ion Lundgren
Friend and Servant to his greatness,
Sir Joffr e  Tr em...
');

