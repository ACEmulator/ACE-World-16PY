/* Weenie - Hasty note (5040) */
DELETE FROM weenie WHERE class_Id = 5040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5040, 'letterhardunna', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5040, 001 /* NAME_STRING */, 'Hasty note')
     , (5040, 015 /* SHORT_DESC_STRING */, 'A letter of introduction, addressed to Flinrala Ryndmad from Hardunna.')
     , (5040, 016 /* LONG_DESC_STRING */, 'A letter of introduction, addressed to Flinrala Ryndmad in Holtburg from Hardunna in South Holtburg.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5040, 001 /* SETUP_DID */, 33554773)
     , (5040, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5040, 008 /* ICON_DID */, 100668176)
     , (5040, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5040, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5040, 005 /* ENCUMB_VAL_INT */, 25)
     , (5040, 008 /* MASS_INT */, 5)
     , (5040, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5040, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5040, 019 /* VALUE_INT */, 0)
     , (5040, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5040, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5040, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5040, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5040, 0, 4294967295, 'Hardunna', 'prewritten', False, '
Flinnie, this newcomer has retrieved my mother''s wedding band from the Redoubt. Perhaps you should ask for help with the issue of your father''s axe?
 
');

