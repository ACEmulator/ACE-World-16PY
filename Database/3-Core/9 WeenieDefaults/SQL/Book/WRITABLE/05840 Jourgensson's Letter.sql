/* Weenie - Jourgensson's Letter (5840) */
DELETE FROM weenie WHERE class_Id = 5840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5840, 'banditcastlejourgenssonletter', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5840, 001 /* NAME_STRING */, 'Jourgensson''s Letter')
     , (5840, 015 /* SHORT_DESC_STRING */, 'A hastily written and only vaguely legible note from Jourgensson to his captain, MacDugal.')
     , (5840, 016 /* LONG_DESC_STRING */, 'A hastily written and only vaguely legible note from Jourgensson to his captain, MacDugal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5840, 001 /* SETUP_DID */, 33554773)
     , (5840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5840, 008 /* ICON_DID */, 100668176)
     , (5840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5840, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5840, 005 /* ENCUMB_VAL_INT */, 25)
     , (5840, 008 /* MASS_INT */, 5)
     , (5840, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5840, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5840, 019 /* VALUE_INT */, 5)
     , (5840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5840, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5840, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5840, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5840, 0, 4294967295, 'Jourgensson', 'prewritten', False, '
Boss, 

This one''s okay, if a bit of a git.  Good retriever at least, if you get the drift?

-J

');

