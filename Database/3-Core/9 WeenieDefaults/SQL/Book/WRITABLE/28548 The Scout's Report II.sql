/* Weenie - The Scout's Report II (28548) */
DELETE FROM weenie WHERE class_Id = 28548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28548, 'rumormonougahousewest', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28548, 001 /* NAME_STRING */, 'The Scout''s Report II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28548, 001 /* SETUP_DID */, 33554773)
     , (28548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28548, 008 /* ICON_DID */, 100675747)
     , (28548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28548, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28548, 005 /* ENCUMB_VAL_INT */, 25)
     , (28548, 008 /* MASS_INT */, 5)
     , (28548, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28548, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28548, 019 /* VALUE_INT */, 10)
     , (28548, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28548, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28548, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28548, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28548, 0, 4294967295, 'Monouga Madness', 'prewritten', False, '
Our scout has been quite busy these past few weeks.  It seems that he has discovered yet another abandoned house taken over by crazed monougas.  The scout insists that he was attacked by a monouga he had never seen nor heard of before.

If you are a brave adventurer, you could head up to the house and investigate.  The house is just northwest of Al-Jalima, near 9N 4.3E.
');

