/* Weenie - A Near Illegible Note (12682) */
DELETE FROM weenie WHERE class_Id = 12682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12682, 'notemenacet', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12682, 001 /* NAME_STRING */, 'A Near Illegible Note')
     , (12682, 015 /* SHORT_DESC_STRING */, 'A hastily scribbled note lies here.  You can barely make out the details of the writing.')
     , (12682, 033 /* QUEST_STRING */, 'MenacetsNote')
     , (12682, 037 /* QUEST_RESTRICTION_STRING */, 'KilledMenacet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12682, 001 /* SETUP_DID */, 33554773)
     , (12682, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12682, 008 /* ICON_DID */, 100668176)
     , (12682, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12682, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12682, 005 /* ENCUMB_VAL_INT */, 5)
     , (12682, 008 /* MASS_INT */, 5)
     , (12682, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12682, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12682, 019 /* VALUE_INT */, 0)
     , (12682, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12682, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12682, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12682, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12682, 001 /* STUCK_BOOL */, False)
     , (12682, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12682, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12682, 0, 4294967295, '', 'prewritten', False, 'Master,
The day is won. We have destroyed six of the nine. Soon, master, soon, they will all fall. I hate the fleshy things so much, master. It hurts. I see their glows, their bright and shiny glows, and I hate the glows. I love it when I break through the glows and their flesh, master. I am not the hollow one, they are. Nothing but flimsy flesh and liquid inside. Empty. I have hate that fills me up. I am not hollow. There are so many of them and I hate them.
')
     , (12682, 1, 4294967295, '', 'prewritten', False, 'When we break them, when we break them completely and utterly, I will keep a few around, just to play with. But just a few. I couldn''t stand the sight of more than a few. The second stage will be soon, Master. I will not fail.
');

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12682, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12682, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You see a piece of white paper lying on the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

