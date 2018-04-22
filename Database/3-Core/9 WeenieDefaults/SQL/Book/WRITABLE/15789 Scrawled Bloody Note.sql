/* Weenie - Scrawled Bloody Note (15789) */
DELETE FROM weenie WHERE class_Id = 15789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15789, 'notenuhmudiralabyrinth9', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15789, 001 /* NAME_STRING */, 'Scrawled Bloody Note')
     , (15789, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (15789, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15789, 001 /* SETUP_DID */, 33554773)
     , (15789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15789, 008 /* ICON_DID */, 100672795)
     , (15789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15789, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (15789, 005 /* ENCUMB_VAL_INT */, 25)
     , (15789, 008 /* MASS_INT */, 5)
     , (15789, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15789, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (15789, 019 /* VALUE_INT */, 0)
     , (15789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15789, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15789, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15789, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15789, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15789, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Am I dying?

So weak, these things, driving new thoughts into me, someone else''s not mine.

What have I done, what have I done?

I am sorry Yal ibn Rab, I was blinded, what have I done?

Is there forgiveness left in this world?
');

