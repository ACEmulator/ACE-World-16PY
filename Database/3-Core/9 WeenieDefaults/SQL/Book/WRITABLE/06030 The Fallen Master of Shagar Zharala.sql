/* Weenie - The Fallen Master of Shagar Zharala (6030) */
DELETE FROM weenie WHERE class_Id = 6030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6030, 'bookmountainfortressfallenmaster', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6030, 001 /* NAME_STRING */, 'The Fallen Master of Shagar Zharala')
     , (6030, 015 /* SHORT_DESC_STRING */, 'A book from the private chambers of Hamud ibn Rafik.')
     , (6030, 016 /* LONG_DESC_STRING */, 'A book from the private chambers of Hamud ibn Rafik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6030, 001 /* SETUP_DID */, 33554772)
     , (6030, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6030, 008 /* ICON_DID */, 100667470)
     , (6030, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6030, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6030, 005 /* ENCUMB_VAL_INT */, 100)
     , (6030, 008 /* MASS_INT */, 150)
     , (6030, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6030, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6030, 019 /* VALUE_INT */, 25)
     , (6030, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6030, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (6030, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6030, 001 /* STUCK_BOOL */, True)
     , (6030, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6030, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6030, 0, 4294967295, 'unknown author', 'prewritten', False, '
Oftimes, to bring light,
There must first come darkness.
I live in eternal night. Yet-
My soul is the stronger for it.
--Hamud ibn Rafik, after the words of Yasif ibn Salayyar

The school of Shagar Zharala was founded as the instrument of Malik Amul''s revenge for the blinding of our great prophet, ibn Salayyar.  The Milantan betrayers never recovered the body of their king, and they learned not to tempt the wrath of Gharu''n.
')
     , (6030, 1, 4294967295, '', 'prewritten', False, 'I have spoken with those who have but recently come through the portals to Dereth.  Many say that all is not well in the Shagar Zharala.  They say that the Zharalim have lost their mission.   Once they had an honorable purpose: to slay the enemies of Gharu''n and protect the nation from threats too subtle for the attention of armies.  Their reputation once struck righteous fear into the hearts of the weak and wicked.  Once they had agents in every guild, to keep them to the Dozen Roads of ibn Salayyar.
')
     , (6030, 2, 4294967295, '', 'prewritten', False, 'In the current day, the Zharalim have become tools of a corrupt Malik and a decadent nobility.  Now it is the Shagar Zharala that is rife with turncoats and the spies of other guilds.  They confuse its leaders and in some cases pervert the hearts of its masters to serve less noble ends.  This deplorable state wore at the heart of Master Hamud ibn Rafik, the last uncorrupted elder of the school, and he spoke boldly against the others.
')
     , (6030, 3, 4294967295, '', 'prewritten', False, 'For his words he was cursed and censured.  He was accused of corruption himself, and shunned by his fellows.  Over time, the decay of his beloved school and the scorn he earned for his uncompromising stance wore away at his heart.  It was at this time that portals to the new world began to appear.  After a particularly fierce dispute with his fellow masters, Master Hamud made his decision, and ventured through a portal.
')
     , (6030, 4, 4294967295, '', 'prewritten', False, 'Now it is rumored that in the sandy wastes of the new world, amid hordes of hostile creatures, Master Hamud gathers allies and creates networks of worthy followers.  He has pledged to start anew, and to ensure that the this new world will be a stronger, purer world.
');

