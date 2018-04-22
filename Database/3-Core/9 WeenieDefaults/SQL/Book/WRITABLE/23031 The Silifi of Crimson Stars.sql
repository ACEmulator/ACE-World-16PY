/* Weenie - The Silifi of Crimson Stars (23031) */
DELETE FROM weenie WHERE class_Id = 23031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23031, 'rumorsilificrimsonstars', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23031, 001 /* NAME_STRING */, 'The Silifi of Crimson Stars');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23031, 001 /* SETUP_DID */, 33554773)
     , (23031, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23031, 008 /* ICON_DID */, 100668176)
     , (23031, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23031, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23031, 005 /* ENCUMB_VAL_INT */, 10)
     , (23031, 008 /* MASS_INT */, 5)
     , (23031, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23031, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23031, 019 /* VALUE_INT */, 10)
     , (23031, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23031, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23031, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23031, 0, 4294967295, 'The Silifi of Crimson Stars', 'prewritten', False, '
North-northeast of Uziz, around 10.2S, 31.3E, is an ancient crypt inhabited by the tormented soul Leikotha. It is rumored that Leikotha has knowledge of the fabled Silifi of the Crimson Stars. Kayna bint Iswas, a historian who lives in the desert (around 1.7S, 36.6E) has written a long volume about the Silifi, and is always looking for more information on the fate of this illustrious weapon.
');

