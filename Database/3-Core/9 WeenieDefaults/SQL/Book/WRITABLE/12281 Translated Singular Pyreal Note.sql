/* Weenie - Translated Singular Pyreal Note (12281) */
DELETE FROM weenie WHERE class_Id = 12281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12281, 'notesingularpyrealtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12281, 001 /* NAME_STRING */, 'Translated Singular Pyreal Note')
     , (12281, 014 /* USE_STRING */, 'Use this item to read it.')
     , (12281, 015 /* SHORT_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.')
     , (12281, 016 /* LONG_DESC_STRING */, 'A note translated by Diyas al-Yat of Zaikhal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12281, 001 /* SETUP_DID */, 33554773)
     , (12281, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12281, 008 /* ICON_DID */, 100668176)
     , (12281, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12281, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12281, 005 /* ENCUMB_VAL_INT */, 10)
     , (12281, 008 /* MASS_INT */, 5)
     , (12281, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12281, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12281, 019 /* VALUE_INT */, 10)
     , (12281, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12281, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12281, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12281, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12281, 0, 4294967295, '', 'prewritten', False, 'Servant,

You and your host are the first line of defense against the humans.  Guard your charge well.  Ecorto has most likely told the humans of your location.  Should even one human slip past your defenses, you will feel our wrath and be subjected to such tortures as were not even visited upon the meatling Martine.

-- Speaker of the New Directive
');

