/* Weenie - The Obsidian Span (6420) */
DELETE FROM weenie WHERE class_Id = 6420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6420, 'rumorempbridge', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6420, 001 /* NAME_STRING */, 'The Obsidian Span');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6420, 001 /* SETUP_DID */, 33554773)
     , (6420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6420, 008 /* ICON_DID */, 100668176)
     , (6420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6420, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6420, 005 /* ENCUMB_VAL_INT */, 25)
     , (6420, 008 /* MASS_INT */, 5)
     , (6420, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6420, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6420, 019 /* VALUE_INT */, 3)
     , (6420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6420, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6420, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6420, 0, 4294967295, 'The Obsidian Span', 'prewritten', False, 'The Three Mothers preserve us! Have you seen the great span, carved from obsidian, which now connects the banks of the river between Holtburg and Cragstone? The scholars of Cragstone believe that it has been there all along, yet hidden from the eye by arcane spellcraft - perhaps to hold the Olthoi on the far bank. Have you ever heard the like? If such an enormous construction can be so cloaked to our eyes for so long, who knows what else may be?

');

