/* Weenie - Translated Singular Chorizite Note (12277) */
DELETE FROM weenie WHERE class_Id = 12277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12277, 'notesingularchorizitetranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12277, 001 /* NAME_STRING */, 'Translated Singular Chorizite Note')
     , (12277, 014 /* USE_STRING */, 'Use this item to read it.')
     , (12277, 015 /* SHORT_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.')
     , (12277, 016 /* LONG_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12277, 001 /* SETUP_DID */, 33554773)
     , (12277, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12277, 008 /* ICON_DID */, 100668176)
     , (12277, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12277, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12277, 005 /* ENCUMB_VAL_INT */, 10)
     , (12277, 008 /* MASS_INT */, 5)
     , (12277, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12277, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12277, 019 /* VALUE_INT */, 10)
     , (12277, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12277, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12277, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12277, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12277, 0, 4294967295, '', 'prewritten', False, 'Honored ally,

We are pleased to have your cooperation and assistance in this important phase of our joint plan.  Guard the mineral well.  One of our own has betrayed us and provides traitorous advice and guidance to the humans.  Expect human raids in your installation.  As soon as we have completed the construction of our New Singularity, we will assist you in your efforts to circumvent the defenses of your home fortress.

-- Speaker of the New Directive
');

