/* Weenie - Note to Morgluuk (28115) */
DELETE FROM weenie WHERE class_Id = 28115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28115, 'notetorgluukingress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28115, 001 /* NAME_STRING */, 'Note to Morgluuk')
     , (28115, 016 /* LONG_DESC_STRING */, 'A letter translated by Aun Laokhe. This was a missive between Morgluuk and Torgluuk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28115, 001 /* SETUP_DID */, 33554773)
     , (28115, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28115, 008 /* ICON_DID */, 100668176)
     , (28115, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28115, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28115, 005 /* ENCUMB_VAL_INT */, 25)
     , (28115, 008 /* MASS_INT */, 5)
     , (28115, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28115, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28115, 019 /* VALUE_INT */, 10)
     , (28115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28115, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28115, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28115, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28115, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Morgluuk,

End the slaughter of the Guruk, they are our kin even if they have fallen to madness before. Our newest allies are proving to move slowly. Not only this but they are thieves. I know because they have taken to my book. Though they return it each morning when the eye opens in the sky they still steal it from me. They should simply ask.

')
     , (28115, 1, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'They are not our enemies as we have all agreed, they would be welcome to see the history of our home. I shall entreat with them and explain this them when the chance offers itself.

Shore your forces there and return to our fortress when time allows. There is still much that needs to be done.

Torgluuk
');

