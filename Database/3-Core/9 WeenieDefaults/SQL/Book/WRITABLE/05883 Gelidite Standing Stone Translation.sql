/* Weenie - Gelidite Standing Stone Translation (5883) */
DELETE FROM weenie WHERE class_Id = 5883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5883, 'froretranscriptiontranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5883, 001 /* NAME_STRING */, 'Gelidite Standing Stone Translation')
     , (5883, 016 /* LONG_DESC_STRING */, 'A translation of Dericostian runes found on standing stones scattered throughout the northeastern mountains. This appears to be a portalspace coordinate, and should be brought to Mairisa bint Fuda in Plateau.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5883, 001 /* SETUP_DID */, 33554773)
     , (5883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5883, 008 /* ICON_DID */, 100667503)
     , (5883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5883, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5883, 005 /* ENCUMB_VAL_INT */, 25)
     , (5883, 008 /* MASS_INT */, 5)
     , (5883, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5883, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5883, 019 /* VALUE_INT */, 10)
     , (5883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5883, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5883, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5883, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5883, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, '
86ce001469.00589.425251.710210.192
');

