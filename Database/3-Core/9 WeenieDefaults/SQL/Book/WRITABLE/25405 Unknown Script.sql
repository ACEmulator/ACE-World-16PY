/* Weenie - Unknown Script (25405) */
DELETE FROM weenie WHERE class_Id = 25405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25405, 'bookflatacotwaytranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25405, 001 /* NAME_STRING */, 'Unknown Script');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25405, 001 /* SETUP_DID */, 33554771)
     , (25405, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25405, 008 /* ICON_DID */, 100668117)
     , (25405, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25405, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25405, 005 /* ENCUMB_VAL_INT */, 160)
     , (25405, 008 /* MASS_INT */, 200)
     , (25405, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25405, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25405, 019 /* VALUE_INT */, 90)
     , (25405, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (25405, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25405, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25405, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25405, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25405, 0, 4294967295, 'Unknown', 'prewritten', False, 'First, I must apologize for the loss of the original book, but once I started the translation the pages began... wilting.

Secondly, I must apologize for the lack of information that can be found here. I traced the roots of the language to Dericost, but the derivatives are inconsistent with Dericost standards. If the book hadn''t been destroyed I may have been able to get more.

According to the small amount that I was able to decipher it appears that the book''s title is, "Song Breath Life" or perhaps "Way Song Death". The only word that I was able
')
     , (25405, 1, 4294967295, 'Unknown', 'prewritten', False, 'accurately translate was "Song". The other words appear to be using modifiers in either the beginning of the words, or at the end of the words, or possibly in the middle.

I am unsure as to what the book truly is, but it appeared to be ancient, even before the Dericost era.
');

