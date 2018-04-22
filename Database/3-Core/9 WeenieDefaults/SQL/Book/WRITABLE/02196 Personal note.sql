/* Weenie - Personal note (2196) */
DELETE FROM weenie WHERE class_Id = 2196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2196, 'hintgreenmirec', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2196, 001 /* NAME_STRING */, 'Personal note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2196, 001 /* SETUP_DID */, 33554773)
     , (2196, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2196, 008 /* ICON_DID */, 100668176)
     , (2196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2196, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2196, 005 /* ENCUMB_VAL_INT */, 25)
     , (2196, 008 /* MASS_INT */, 5)
     , (2196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2196, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2196, 019 /* VALUE_INT */, 3)
     , (2196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2196, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2196, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2196, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2196, 0, 4294967295, '', 'prewritten', False, 'Personal Note:

Note to myself: Dungeon found in Green Mire wherein Sho hero was killed; now called Green Mire Grave.  Don''t know what lies in deepest levels.  Must leave now; will come back and seek the other keys.  Surely some monster has picked up the key for the lowest door, too.  Dratted, wretched beasts!
 
');

