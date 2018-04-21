/* Weenie - Virindi on the Plateau (27614) */
DELETE FROM weenie WHERE class_Id = 27614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27614, 'rumorspire5', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27614, 001 /* NAME_STRING */, 'Virindi on the Plateau');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27614, 001 /* SETUP_DID */, 33554773)
     , (27614, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27614, 008 /* ICON_DID */, 100675751)
     , (27614, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27614, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27614, 005 /* ENCUMB_VAL_INT */, 5)
     , (27614, 008 /* MASS_INT */, 5)
     , (27614, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27614, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27614, 019 /* VALUE_INT */, 5)
     , (27614, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27614, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27614, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27614, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27614, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
Every once and a while we hear a rumor that Virindi were spotted up on the plateau. If there are any of them, they hide themselves well. I can''t imagine what they want there.
');

