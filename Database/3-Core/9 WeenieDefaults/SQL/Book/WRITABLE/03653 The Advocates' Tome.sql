/* Weenie - The Advocates' Tome (3653) */
DELETE FROM weenie WHERE class_Id = 3653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3653, 'bookadvocatefane', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653, 001 /* NAME_STRING */, 'The Advocates'' Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653, 001 /* SETUP_DID */, 33554772)
     , (3653, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3653, 008 /* ICON_DID */, 100667470)
     , (3653, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3653, 005 /* ENCUMB_VAL_INT */, 5)
     , (3653, 008 /* MASS_INT */, 5)
     , (3653, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3653, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3653, 019 /* VALUE_INT */, 25)
     , (3653, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3653, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (3653, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653, 022 /* INSCRIBABLE_BOOL */, False)
     , (3653, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3653, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3653, 0, 4294967295, '', 'prewritten', False, 'The Advocates'' Tome

The First Advocate was Queen Elysa Strathelar, who helped free humankind from the Olthoi.  Though she was never known to reveal the highest secrets of the Fanes and the Advocacy, legend says Asheron himself taught her many of her powers.  Although Queen Strathelar no longer walks among us, those committed to helping the lost, confused, and powerless have continued the tradition of the Advocacy. 

(more)
')
     , (3653, 1, 4294967295, '', 'prewritten', False, 'There are five levels of Advocate, each level obeying those of higher levels, and all Advocates should obey the will of the Sentinels, those sent by Asheron, and Admins.

(more)
')
     , (3653, 2, 4294967295, '', 'prewritten', False, 'Advocates are identified by the Aegis, a special shield whose color indicates rank.  You cannot drop, give away, or sell the Aegis.  While you are on duty as an Advocate, you must put on your Aegis in your Shield Slot.   This gives you Advocate powers and lets others know they can come to you for help.    An orange Aegis belongs to a first rank Advocate.  A second rank Advocate has a turquoise shield, and will have turquoise energy visible around him or her.  A third rank Advocate has a green shield and green energy; a fourth rank has a violet shield and violet energy; a fifth rank has a red and red energy.
(more)
')
     , (3653, 3, 4294967295, '', 'prewritten', False, 'While on duty, your primary responsibility in this world is to help others, unless directed otherwise by a higher-ranked Advocate, Sentinel, or Admin.  Courtesy is expected of all Advocates.  Any Advocate who abuses his or her status, including but not limited to such things as helping people cheat or harassing people, should be reported to a higher level Advocate, Sentinel, or Admin.  Of course, those doing a great job should also be reported...for promotion.  Only higher level Advocates can promote other Advocates.

(more)
')
     , (3653, 4, 4294967295, '', 'prewritten', False, 'By reading this book, you now know the basics of Advocacy.  If want to become an Advocate, you should now find a second-rank or higher Advocate and ask that he or she bestow upon you the status of Advocate first rank.

');

