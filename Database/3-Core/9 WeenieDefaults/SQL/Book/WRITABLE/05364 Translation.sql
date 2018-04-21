/* Weenie - Translation (5364) */
DELETE FROM weenie WHERE class_Id = 5364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5364, 'notedrudgetranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5364, 001 /* NAME_STRING */, 'Translation')
     , (5364, 015 /* SHORT_DESC_STRING */, 'A translated note.')
     , (5364, 016 /* LONG_DESC_STRING */, 'A translation of a note found in the seaport ruins near Yaraq.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5364, 001 /* SETUP_DID */, 33554773)
     , (5364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5364, 008 /* ICON_DID */, 100668176)
     , (5364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5364, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5364, 005 /* ENCUMB_VAL_INT */, 25)
     , (5364, 008 /* MASS_INT */, 5)
     , (5364, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5364, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5364, 019 /* VALUE_INT */, 3)
     , (5364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5364, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5364, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5364, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5364, 0, 4294967295, 'Unknown author, translated by Akyafi ibn Sumwar', 'prewritten', False, '
you that come after here we meet air walkers say come from between-place made strong us made dark us want strong wait you here come be strong never fear small eyes with hit things never be run away made come they leave talking-star to call you 

');

