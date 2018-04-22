/* Weenie - Carefully Printed Note (6405) */
DELETE FROM weenie WHERE class_Id = 6405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6405, 'morphnote1untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6405, 001 /* NAME_STRING */, 'Carefully Printed Note')
     , (6405, 015 /* SHORT_DESC_STRING */, 'A carefully scribed message in a language you do not recognize.')
     , (6405, 016 /* LONG_DESC_STRING */, 'A carefully scribed message in the High Empyrean language of the Era of Lore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6405, 001 /* SETUP_DID */, 33554773)
     , (6405, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6405, 008 /* ICON_DID */, 100668176)
     , (6405, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6405, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6405, 005 /* ENCUMB_VAL_INT */, 25)
     , (6405, 008 /* MASS_INT */, 5)
     , (6405, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6405, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6405, 019 /* VALUE_INT */, 3)
     , (6405, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6405, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6405, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6405, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6405, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

