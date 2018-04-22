/* Weenie - Pets of Ispar (24120) */
DELETE FROM weenie WHERE class_Id = 24120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24120, 'bookasheronrat', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24120, 001 /* NAME_STRING */, 'Pets of Ispar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24120, 001 /* SETUP_DID */, 33556929)
     , (24120, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24120, 008 /* ICON_DID */, 100671237)
     , (24120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24120, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24120, 005 /* ENCUMB_VAL_INT */, 160)
     , (24120, 008 /* MASS_INT */, 200)
     , (24120, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24120, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24120, 019 /* VALUE_INT */, 90)
     , (24120, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24120, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24120, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24120, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24120, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'On the most recent excursion to the homeworld of the Isparians, supervised by Delacim, two students remained behind and one returned with a handful of "pets"; small furred creatures with long tails and wiry whiskers, who are both timid and bold at the same instant. After a reprimand I allowed the student to keep two for his own and collected the other 3 for study.

Already the specimens have doubled in size and begun to exhibit a proclivity toward reproduction. Only the indigenous rabbits of Auberean seem to propagate more quickly than these rats.
')
     , (24120, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'A keen eye must be kept upon these creatures lest they become a threat to indigenous creatures.
');

