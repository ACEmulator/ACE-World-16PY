/* Weenie - Gems (27702) */
DELETE FROM weenie WHERE class_Id = 27702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27702, 'notebrikta', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27702, 001 /* NAME_STRING */, 'Gems');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27702, 001 /* SETUP_DID */, 33554826)
     , (27702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27702, 008 /* ICON_DID */, 100672101)
     , (27702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27702, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27702, 005 /* ENCUMB_VAL_INT */, 25)
     , (27702, 008 /* MASS_INT */, 5)
     , (27702, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27702, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27702, 019 /* VALUE_INT */, 10)
     , (27702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27702, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27702, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27702, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27702, 0, 4294967295, 'Brikta', 'prewritten', False, 'We send gifts to you and your kind. The first  are the glittering keys that have been sent to you. The keys can be used to open many locked doors and chests. They will help you and others of your kind in obtaining wealth on this world. Use them with our blessings.

We have also included a ring of minor bearing. Its protective devices should assist you in defending against the harsh acid and piercing bite of our enemies.

Brikta, Scholar of Stones
');

