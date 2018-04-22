/* Weenie - A torn note  (1417) */
DELETE FROM weenie WHERE class_Id = 1417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1417, 'lostlighthinta', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1417, 001 /* NAME_STRING */, 'A torn note ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1417, 001 /* SETUP_DID */, 33554773)
     , (1417, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1417, 008 /* ICON_DID */, 100668176)
     , (1417, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1417, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1417, 005 /* ENCUMB_VAL_INT */, 25)
     , (1417, 008 /* MASS_INT */, 5)
     , (1417, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1417, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1417, 019 /* VALUE_INT */, 5)
     , (1417, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1417, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1417, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1417, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1417, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', 'prewritten', False, '
R WARD fo  t e mys eriou  keys t at can be fo nd  in m ny of the du geon  upon this island, e peci lly those near s ch towns l ke Hol bur , R thwic, Yanshi, and so on.  The six keys are nee ed in a certain spe ial pl ce far aw y, f r the gre t Sw rd.... Come s e m  t      .
');

