/* Weenie - The Tremblant Party (5886) */
DELETE FROM weenie WHERE class_Id = 5886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5886, 'rumortremblant3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5886, 001 /* NAME_STRING */, 'The Tremblant Party');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5886, 001 /* SETUP_DID */, 33554773)
     , (5886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5886, 008 /* ICON_DID */, 100668176)
     , (5886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5886, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5886, 005 /* ENCUMB_VAL_INT */, 25)
     , (5886, 008 /* MASS_INT */, 5)
     , (5886, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5886, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5886, 019 /* VALUE_INT */, 10)
     , (5886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5886, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5886, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5886, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5886, 0, 4294967295, 'Gharun''dim Rumor', 'prewritten', False, '
If you ask me, I think the Aluvian lord and his companions were captured for ransom by the rogue MacDugal. He''s not a trustworthy soul, that one, nor any in his band of brigands. I''ll wager 50 pyreal that when this odd weather resolves itself, he''ll try to ransom Sir Tremblant to the Lady of Neydisa Castle. If the stars could sing, they would spin music about the hatred between MacDugal and Tallial, and the affection between that Lady and the bold knight.
');

