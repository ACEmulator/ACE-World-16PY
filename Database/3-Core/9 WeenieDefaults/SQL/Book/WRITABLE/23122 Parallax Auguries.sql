/* Weenie - Parallax Auguries (23122) */
DELETE FROM weenie WHERE class_Id = 23122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23122, 'writingaerbaxpa', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23122, 001 /* NAME_STRING */, 'Parallax Auguries');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23122, 001 /* SETUP_DID */, 33554771)
     , (23122, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23122, 008 /* ICON_DID */, 100668117)
     , (23122, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23122, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23122, 005 /* ENCUMB_VAL_INT */, 160)
     , (23122, 008 /* MASS_INT */, 200)
     , (23122, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23122, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23122, 019 /* VALUE_INT */, 90)
     , (23122, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23122, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23122, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23122, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23122, 0, 4294967295, 'Aerbax', 'prewritten', False, 'Auditor.

Maintain consistent observation of locations signified within these Parallax Auguries. 

These spatial anomalies will allow you to witness the happenings in several areas of the surface of this existence. Oddities must be reported at once. I wish to maintain careful watch over these areas.

Failure or cessation of reports from you will alert me to inadequacy in performance. Do not fail me.
')
     , (23122, 1, 4294967295, 'Aerbax', 'prewritten', False, 'Asylum
Athenaeum
Sanatorium
Energy Source
Hovel entity "Martine"
Hovel Claude/Leopold

');

