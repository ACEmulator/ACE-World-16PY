/* Weenie - Translated Southern Infiltrator Note (12144) */
DELETE FROM weenie WHERE class_Id = 12144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12144, 'noteinfiltratorsouthtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12144, 001 /* NAME_STRING */, 'Translated Southern Infiltrator Note')
     , (12144, 014 /* USE_STRING */, 'Use this item to read it.')
     , (12144, 015 /* SHORT_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.')
     , (12144, 016 /* LONG_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12144, 001 /* SETUP_DID */, 33554773)
     , (12144, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12144, 008 /* ICON_DID */, 100668176)
     , (12144, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12144, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12144, 005 /* ENCUMB_VAL_INT */, 5)
     , (12144, 008 /* MASS_INT */, 5)
     , (12144, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12144, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12144, 019 /* VALUE_INT */, 20)
     , (12144, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12144, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12144, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12144, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12144, 0, 4294967295, 'The Crafter', 'prewritten', False, 'Honored colleague,
    Allow me to express my gratitude that you have joined in this great experiment, an experiment that will be revealed to be as ambitious as the very establishment of the New Singularity! As we have shed our dependency on the Singularity and the Quiddity, so must we shed the poor disguises and half-formed vessels that our flawed forebears crafted for us in this realm. With the research you and our colleague in the northern desert conduct, we will be able to convince the inner circle and the Speaker of the rightness of our new ways.
')
     , (12144, 1, 4294967295, 'The Crafter', 'prewritten', False, '    I look forward to sharing our discoveries for the advancement of our conditions. The stability of the fragile New Singularity will rest on our endeavors!

--The Crafter

');

