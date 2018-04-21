/* Weenie - A Guide to Gan-Zo's Den of Iniquity (9517) */
DELETE FROM weenie WHERE class_Id = 9517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9517, 'notegamblersho', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9517, 001 /* NAME_STRING */, 'A Guide to Gan-Zo''s Den of Iniquity')
     , (9517, 016 /* LONG_DESC_STRING */, 'A book of rules from Gan-Zo''s Den of Iniquity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9517, 001 /* SETUP_DID */, 33554773)
     , (9517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9517, 008 /* ICON_DID */, 100668176)
     , (9517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9517, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9517, 005 /* ENCUMB_VAL_INT */, 25)
     , (9517, 008 /* MASS_INT */, 5)
     , (9517, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9517, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9517, 019 /* VALUE_INT */, 10)
     , (9517, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9517, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9517, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9517, 0, 4294967295, 'Mi Gan-Zo', 'prewritten', False, 'Honored guest, I bid you welcome to Gan-Zo''s Den of Iniquity.  To participate in our games of chance, purchase a gambling token from Haya Su Ka, the cashier and bartender.  Bring your tokens to the Gamesmasters and see what you win!  The especially fortunate may find themselves in possession of an adorable Pack Monster.  These prizes can also be risked in a game of chance with Mi Gan-Zo, for more rewarding prizes.
');

