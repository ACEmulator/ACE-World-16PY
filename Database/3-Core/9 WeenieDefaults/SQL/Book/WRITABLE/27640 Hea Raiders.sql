/* Weenie - Hea Raiders (27640) */
DELETE FROM weenie WHERE class_Id = 27640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27640, 'rumortimaru12', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27640, 001 /* NAME_STRING */, 'Hea Raiders');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27640, 001 /* SETUP_DID */, 33554773)
     , (27640, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27640, 008 /* ICON_DID */, 100675749)
     , (27640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27640, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27640, 005 /* ENCUMB_VAL_INT */, 5)
     , (27640, 008 /* MASS_INT */, 5)
     , (27640, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27640, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27640, 019 /* VALUE_INT */, 5)
     , (27640, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27640, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27640, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27640, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27640, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Beyond our lands, you must beware the raiders of the Hea xuta. Any Hea you see beyond their hovel of Ahurenga will be your enemy. The worst of the lot are Hea Temenua and his band, who prowl the plateau seeking to impose the will of the mad child Aranpuh. They base themselves in the southwest, but range far and wide.
');

