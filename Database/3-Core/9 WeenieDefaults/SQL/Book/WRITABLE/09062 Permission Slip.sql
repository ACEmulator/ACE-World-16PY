/* Weenie - Permission Slip (9062) */
DELETE FROM weenie WHERE class_Id = 9062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9062, 'notepermission', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9062, 001 /* NAME_STRING */, 'Permission Slip')
     , (9062, 015 /* SHORT_DESC_STRING */, 'A translated note.')
     , (9062, 016 /* LONG_DESC_STRING */, 'A note, translated from the language of Yalain by Bretslef of Cragstone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9062, 001 /* SETUP_DID */, 33554773)
     , (9062, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9062, 008 /* ICON_DID */, 100668176)
     , (9062, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9062, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9062, 005 /* ENCUMB_VAL_INT */, 10)
     , (9062, 008 /* MASS_INT */, 5)
     , (9062, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9062, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9062, 019 /* VALUE_INT */, 5)
     , (9062, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9062, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9062, 022 /* INSCRIBABLE_BOOL */, False)
     , (9062, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9062, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9062, 0, 4294967295, 'Caloyer of the Lyceum', 'prewritten', False, '
Eaushi,

The bearer of this message has met all the written tests to my satisfaction. I give you permission to send this student to the trials.

Sahoni Harjelin, Hyrethis Eipoth 472

');

