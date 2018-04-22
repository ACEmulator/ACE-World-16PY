/* Weenie - Mi Krau-Li Rumor (7777) */
DELETE FROM weenie WHERE class_Id = 7777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7777, 'rumorkrauli', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7777, 001 /* NAME_STRING */, 'Mi Krau-Li Rumor')
     , (7777, 016 /* LONG_DESC_STRING */, 'A rumor of the long-vanished mace master, Mi Krau-Li.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7777, 001 /* SETUP_DID */, 33554773)
     , (7777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7777, 008 /* ICON_DID */, 100668176)
     , (7777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7777, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7777, 005 /* ENCUMB_VAL_INT */, 25)
     , (7777, 008 /* MASS_INT */, 5)
     , (7777, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7777, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7777, 019 /* VALUE_INT */, 5)
     , (7777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7777, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7777, 022 /* INSCRIBABLE_BOOL */, False)
     , (7777, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7777, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7777, 0, 4294967295, '', 'prewritten', False, '
In the days when Isparians were new to Dereth, one of the courageous heroes who defended our people against Dereth''s monsters was a jitte-wielder of great skill named Mi Krau-Li. He was obsessed with the creation of the "perfect" jitte. Mi Krau-Li disappeared into the hills southwest of Fort Witshire, around 17.3N 32.8E, shortly before the appearance of the first lifestones.
');

