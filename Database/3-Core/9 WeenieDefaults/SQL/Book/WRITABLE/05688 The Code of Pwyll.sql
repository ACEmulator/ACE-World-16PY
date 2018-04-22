/* Weenie - The Code of Pwyll (5688) */
DELETE FROM weenie WHERE class_Id = 5688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5688, 'bookcodepwyll', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5688, 001 /* NAME_STRING */, 'The Code of Pwyll')
     , (5688, 016 /* LONG_DESC_STRING */, 'A copy of the Code of Pwyll, bought from the Cragstone Library.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5688, 001 /* SETUP_DID */, 33554771)
     , (5688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5688, 008 /* ICON_DID */, 100668117)
     , (5688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5688, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5688, 005 /* ENCUMB_VAL_INT */, 100)
     , (5688, 008 /* MASS_INT */, 175)
     , (5688, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5688, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5688, 019 /* VALUE_INT */, 80)
     , (5688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5688, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (5688, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5688, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5688, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5688, 0, 4294967295, 'The Code of Pwyll', 'prewritten', False, 'Here is the Code of High King Pwyll, in a form that all may understand:

1. Work your lord''s will in all things.

2. Guard the weak.

3. Guard the young.
')
     , (5688, 1, 4294967295, 'The Code of Pwyll', 'prewritten', False, '4. Slay no one for doing a thing unto you that you would have done unto him.

5. Obey and honor those above your station.

6. Treat not lesser persons with dishonor.

7. Let your word be your bond.
')
     , (5688, 2, 4294967295, 'The Code of Pwyll', 'prewritten', False, '8. Grant succor where you may.

9. Be fair in all judgments.

10. Let nothing stand in the way of justice: the word of the law is not always its intent.
');

