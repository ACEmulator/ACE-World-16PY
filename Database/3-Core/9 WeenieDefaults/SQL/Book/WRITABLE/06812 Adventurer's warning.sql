/* Weenie - Adventurer's warning (6812) */
DELETE FROM weenie WHERE class_Id = 6812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6812, 'notenexuswarning', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6812, 001 /* NAME_STRING */, 'Adventurer''s warning')
     , (6812, 015 /* SHORT_DESC_STRING */, 'A partially burned piece of paper.')
     , (6812, 016 /* LONG_DESC_STRING */, 'A partially burned piece of paper left by an adventurer in the Nexus dungeon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6812, 001 /* SETUP_DID */, 33554773)
     , (6812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6812, 008 /* ICON_DID */, 100668176)
     , (6812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6812, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6812, 005 /* ENCUMB_VAL_INT */, 25)
     , (6812, 008 /* MASS_INT */, 5)
     , (6812, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6812, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6812, 019 /* VALUE_INT */, 5)
     , (6812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6812, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6812, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6812, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6812, 0, 4294967295, 'Charred adventurer', 'prewritten', False, '
Beware the pits in this foul hole of a dungeon!  Once you land, keep running!

--a very charred adventurer
');

