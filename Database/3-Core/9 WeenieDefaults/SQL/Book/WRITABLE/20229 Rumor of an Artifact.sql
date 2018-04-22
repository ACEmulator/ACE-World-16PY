/* Weenie - Rumor of an Artifact (20229) */
DELETE FROM weenie WHERE class_Id = 20229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20229, 'rumorarcanepedestal', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20229, 001 /* NAME_STRING */, 'Rumor of an Artifact')
     , (20229, 015 /* SHORT_DESC_STRING */, 'Rumor of an Empyrean Artifact');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20229, 001 /* SETUP_DID */, 33554773)
     , (20229, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20229, 008 /* ICON_DID */, 100672829)
     , (20229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20229, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20229, 005 /* ENCUMB_VAL_INT */, 25)
     , (20229, 008 /* MASS_INT */, 5)
     , (20229, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20229, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20229, 019 /* VALUE_INT */, 10)
     , (20229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20229, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20229, 022 /* INSCRIBABLE_BOOL */, False)
     , (20229, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20229, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20229, 0, 4294967295, 'Aluvian Rumor', 'prewritten', False, '
A friend of mine came across a man in a small cottage northwest of the West Lytelthorpe Outpost. He said his name is Slithe Tradittor and claims to be an Explorer for the Explorer Society. He expounded upon a tale of discovering an unusual locale which harbors a strange device. This device is apparently an artifact of Empyrean technology. This Explorer hungers to obtain this device and study it.

');

