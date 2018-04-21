/* Weenie - Disturbing Rumor (25950) */
DELETE FROM weenie WHERE class_Id = 25950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25950, 'notedarkessence', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25950, 001 /* NAME_STRING */, 'Disturbing Rumor')
     , (25950, 016 /* LONG_DESC_STRING */, 'A rumor discussing something near the Obsidian Plains. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25950, 001 /* SETUP_DID */, 33554773)
     , (25950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25950, 008 /* ICON_DID */, 100668176)
     , (25950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25950, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25950, 005 /* ENCUMB_VAL_INT */, 25)
     , (25950, 008 /* MASS_INT */, 5)
     , (25950, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25950, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25950, 019 /* VALUE_INT */, 10)
     , (25950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25950, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25950, 022 /* INSCRIBABLE_BOOL */, False)
     , (25950, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25950, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25950, 0, 4294967295, 'Old Tin-Mouth the Shrewd', 'prewritten', False, '   I noticed a strange thing yesterday. Don''t know what it means, but I''m a bit worried. I was making the trek back to Ayan Baqur after havin'' fought virindi on the Obsidian Plain all day. I came across one of those old Shadow Spire holes. I decided to check it out. Just in case something foul was brewing in there. I''m ever vigilant you see. Anyway, I notice this portal down there. I ain''t never seen a portal down there before and right away I don''t trust it. It didn''t look to stable either, sputtering like it was. It looked kinda like the portal to Aerbax''s Holding, but that should be clear over on the Sing Caul. Strange is what I say, mighty strange.
');

