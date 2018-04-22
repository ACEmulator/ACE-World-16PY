/* Weenie - The Drumming of our Shamans (27646) */
DELETE FROM weenie WHERE class_Id = 27646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27646, 'rumortimaru18', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27646, 001 /* NAME_STRING */, 'The Drumming of our Shamans');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27646, 001 /* SETUP_DID */, 33554773)
     , (27646, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27646, 008 /* ICON_DID */, 100675749)
     , (27646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27646, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27646, 005 /* ENCUMB_VAL_INT */, 5)
     , (27646, 008 /* MASS_INT */, 5)
     , (27646, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27646, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27646, 019 /* VALUE_INT */, 5)
     , (27646, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27646, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27646, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27646, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27646, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Our shamans have piled their kindling within the six stone circles of this plateau. One of these lies close at hand, for we built Timaru itself around it. Should the circles be broken, or should our shamans cease their drumming, the shadow of Wharu''s children will overrun Palenqual, and eat the sun. But should that happen, the luan societies have already said that they should be pleased to fight in the shade.
');

