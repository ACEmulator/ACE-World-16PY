/* Weenie - Unusable Scroll (28139) */
DELETE FROM weenie WHERE class_Id = 28139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28139, 'scrollfellowshipmissiledefense5null', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28139, 001 /* NAME_STRING */, 'Unusable Scroll')
     , (28139, 016 /* LONG_DESC_STRING */, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.')
     , (28139, 033 /* QUEST_STRING */, 'FellowMissileDefense5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28139, 001 /* SETUP_DID */, 33558644)
     , (28139, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28139, 008 /* ICON_DID */, 100675924)
     , (28139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28139, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28139, 005 /* ENCUMB_VAL_INT */, 10)
     , (28139, 008 /* MASS_INT */, 5)
     , (28139, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28139, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28139, 019 /* VALUE_INT */, 0)
     , (28139, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28139, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28139, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28139, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28139, 0, 4294967295, '--', 'prewritten', False, '(You cannot read this language.)

');

