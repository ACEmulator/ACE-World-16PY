/* Weenie - Nadqab: Archeologist or Extortionist? (28546) */
DELETE FROM weenie WHERE class_Id = 28546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28546, 'rumorimpioustemple', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28546, 001 /* NAME_STRING */, 'Nadqab: Archeologist or Extortionist?');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28546, 001 /* SETUP_DID */, 33554773)
     , (28546, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28546, 008 /* ICON_DID */, 100675747)
     , (28546, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28546, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28546, 005 /* ENCUMB_VAL_INT */, 25)
     , (28546, 008 /* MASS_INT */, 5)
     , (28546, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28546, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28546, 019 /* VALUE_INT */, 10)
     , (28546, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28546, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28546, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28546, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28546, 0, 4294967295, 'Unknown', 'prewritten', False, '
Rumor has it that an ancient Gharu''ndim temple was uncovered near 12.2N 2.4E some time ago by a fellow named "Nadqab."   This temple is thought to be the Impious Temple, a place of burial for long-forgotten Gharun''dim War mages.

Rumor also has it that he will not allow anyone inside to see what he has unearthed - unless of course they pay a handsome fee! If you wish to enter the temple, you will likely need an "L" trade note to bribe the "honorable" archeologist.
');

