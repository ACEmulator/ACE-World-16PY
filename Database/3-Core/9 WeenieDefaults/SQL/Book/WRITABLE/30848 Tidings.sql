/* Weenie - Tidings (30848) */
DELETE FROM weenie WHERE class_Id = 30848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30848, 'noteactdliveopsrebelinfiltration', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30848, 001 /* NAME_STRING */, 'Tidings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30848, 001 /* SETUP_DID */, 33554773)
     , (30848, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30848, 008 /* ICON_DID */, 100667503)
     , (30848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30848, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30848, 005 /* ENCUMB_VAL_INT */, 5)
     , (30848, 008 /* MASS_INT */, 230)
     , (30848, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30848, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30848, 019 /* VALUE_INT */, 0)
     , (30848, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30848, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30848, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30848, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30848, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30848, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30848, 0, 4294967295, 'Duke Bellenesse', 'prewritten', False, 'You have done well. The maps you supplied to my soldiers have proven most useful. This is the most detailed intelligence we have yet uncovered of Varicci''s plans and capabilities.

I hope you will think on the matter which we discussed last month. You are vital to our cause. Of all our spies, none are as highly placed as you. You have Varicci''s ear! Soon, you will have his head!
')
     , (30848, 1, 4294967295, 'Duke Bellenesse', 'prewritten', False, 'Do not give up hope. The time to strike grows near. That monster will pay for his crimes. You have my word.
');

