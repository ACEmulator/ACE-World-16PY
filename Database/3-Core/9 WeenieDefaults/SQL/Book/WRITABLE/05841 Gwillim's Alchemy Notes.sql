/* Weenie - Gwillim's Alchemy Notes (5841) */
DELETE FROM weenie WHERE class_Id = 5841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5841, 'banditcastledungeonalchemynotes', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5841, 001 /* NAME_STRING */, 'Gwillim''s Alchemy Notes')
     , (5841, 015 /* SHORT_DESC_STRING */, 'A note from the Archmage Melia to her assistant, Gwillim.')
     , (5841, 016 /* LONG_DESC_STRING */, 'A note from the Archmage Melia to her assistant, Gwillim.')
     , (5841, 033 /* QUEST_STRING */, 'GwillimAlchemyNote');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5841, 001 /* SETUP_DID */, 33554773)
     , (5841, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5841, 008 /* ICON_DID */, 100668176)
     , (5841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5841, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5841, 005 /* ENCUMB_VAL_INT */, 25)
     , (5841, 008 /* MASS_INT */, 5)
     , (5841, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5841, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5841, 019 /* VALUE_INT */, 5)
     , (5841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5841, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5841, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5841, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5841, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5841, 0, 4294967295, 'Archmage Melia', 'prewritten', False, '
Gwillim, 

Per MacDugal''s orders, we are to work on a process to create frost arrows for use in campaigns to the south and the west. I have done some of the research into the required ingredients, it remains only for you to fetch them.  Frost Infusion must be combined with Aqua Incanta to produce Frost Oil.  The oil can then be applied to arrowheads to alter their properties.  I believe Frost Infusion can be found in that old prison underneath the castle.  Make haste, MacDugal is quite impatient to get his plan underway.

--Melia

');

