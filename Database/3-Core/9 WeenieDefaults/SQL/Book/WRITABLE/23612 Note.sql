/* Weenie - Note (23612) */
DELETE FROM weenie WHERE class_Id = 23612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23612, 'notestaffanadilmumiyah', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23612, 001 /* NAME_STRING */, 'Note')
     , (23612, 016 /* LONG_DESC_STRING */, 'A hastily written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23612, 001 /* SETUP_DID */, 33554773)
     , (23612, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23612, 008 /* ICON_DID */, 100668176)
     , (23612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23612, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23612, 005 /* ENCUMB_VAL_INT */, 25)
     , (23612, 008 /* MASS_INT */, 5)
     , (23612, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23612, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23612, 019 /* VALUE_INT */, 10)
     , (23612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23612, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23612, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23612, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23612, 0, 4294967295, 'Unknown', 'prewritten', False, '
The dark spawn came in force to steal his staff. Those who have sworn eternal service to Anadil, in both life and death, repulsed the attack, but it cost us greatly. In order to prevent them from stealing the remainder of the staff, one of our number has taken it to the  necropolis found at 49S, 54.3W and hidden it there. The rest of our party are moving toward the abandoned observatory to the northeast. We believe the spawn are holding the piece they stole there.
');

