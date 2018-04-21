/* Weenie - Plea for Help (15808) */
DELETE FROM weenie WHERE class_Id = 15808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15808, 'rumorthorstenarmor', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15808, 001 /* NAME_STRING */, 'Plea for Help')
     , (15808, 015 /* SHORT_DESC_STRING */, 'Have you seen this girl?');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15808, 001 /* SETUP_DID */, 33554773)
     , (15808, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15808, 008 /* ICON_DID */, 100672829)
     , (15808, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15808, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15808, 005 /* ENCUMB_VAL_INT */, 25)
     , (15808, 008 /* MASS_INT */, 5)
     , (15808, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15808, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15808, 019 /* VALUE_INT */, 10)
     , (15808, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15808, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15808, 022 /* INSCRIBABLE_BOOL */, False)
     , (15808, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15808, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15808, 0, 4294967295, 'Glysander Cartoth', 'prewritten', False, '
Hello Traveller,

Years ago my older sister disappeared.  She had been a girlhood friend of Elysa Starthelar and corresponded with her quite often. I believe the letters Elysa wrote to her are a clue to her whereabouts. I would reward you if you could aid me in this matter. You may find me in the town of Cragstone and I will provide you with the details.

Sincerely,

Glysander Cartoth

');

