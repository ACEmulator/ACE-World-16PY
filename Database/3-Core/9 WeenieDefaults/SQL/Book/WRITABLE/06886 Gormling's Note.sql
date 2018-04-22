/* Weenie - Gormling's Note (6886) */
DELETE FROM weenie WHERE class_Id = 6886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6886, 'notegormling', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6886, 001 /* NAME_STRING */, 'Gormling''s Note')
     , (6886, 015 /* SHORT_DESC_STRING */, 'A short note.')
     , (6886, 016 /* LONG_DESC_STRING */, 'A short note from Gormling of Neydisa Castle to Jourgensson the bandit.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6886, 001 /* SETUP_DID */, 33554773)
     , (6886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6886, 008 /* ICON_DID */, 100668176)
     , (6886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6886, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6886, 005 /* ENCUMB_VAL_INT */, 25)
     , (6886, 008 /* MASS_INT */, 5)
     , (6886, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6886, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6886, 019 /* VALUE_INT */, 5)
     , (6886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6886, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6886, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6886, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6886, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6886, 0, 4294967295, 'Gormling', 'prewritten', False, '
Cousin,

I write to report success.  I have earned Tallial''s trust and assumed a position as the seneschal of her castle.  In truth, it was easy, as she is still caught up in her grief over that fool Tremblant.  Inform MacDugal accordingly.

-Gormling
');

