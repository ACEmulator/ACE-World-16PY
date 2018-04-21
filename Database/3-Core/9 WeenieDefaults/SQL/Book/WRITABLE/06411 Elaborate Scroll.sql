/* Weenie - Elaborate Scroll (6411) */
DELETE FROM weenie WHERE class_Id = 6411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6411, 'morphnote4untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6411, 001 /* NAME_STRING */, 'Elaborate Scroll')
     , (6411, 015 /* SHORT_DESC_STRING */, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in a language you do not recognize.')
     , (6411, 016 /* LONG_DESC_STRING */, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in the High Empyrean language of the Era of Lore.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6411, 001 /* SETUP_DID */, 33554773)
     , (6411, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6411, 008 /* ICON_DID */, 100667503)
     , (6411, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6411, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6411, 005 /* ENCUMB_VAL_INT */, 25)
     , (6411, 008 /* MASS_INT */, 5)
     , (6411, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6411, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6411, 019 /* VALUE_INT */, 3)
     , (6411, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6411, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6411, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6411, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6411, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

