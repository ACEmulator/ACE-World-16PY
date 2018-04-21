/* Weenie - Lazily Scrawled Note (5160) */
DELETE FROM weenie WHERE class_Id = 5160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5160, 'letterjilsayab', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5160, 001 /* NAME_STRING */, 'Lazily Scrawled Note')
     , (5160, 015 /* SHORT_DESC_STRING */, 'A letter of introduction, addressed to Jilsaya bint Dah from Sarqah bint Ak.')
     , (5160, 016 /* LONG_DESC_STRING */, 'A letter of introduction, addressed to Jilsaya bint Dah in al-Arqas from Sarqah bint Ak in the North Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5160, 001 /* SETUP_DID */, 33554773)
     , (5160, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5160, 008 /* ICON_DID */, 100668176)
     , (5160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5160, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5160, 005 /* ENCUMB_VAL_INT */, 25)
     , (5160, 008 /* MASS_INT */, 5)
     , (5160, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5160, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5160, 019 /* VALUE_INT */, 0)
     , (5160, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5160, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5160, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5160, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5160, 0, 4294967295, 'Sarqah bint Ak', 'prewritten', False, '
Hail,

This adventurer recovered a Drudge Charm for me, and could probably help you find that drink you were looking for.
 
');

