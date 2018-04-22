/* Weenie - Note (23613) */
DELETE FROM weenie WHERE class_Id = 23613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23613, 'notestaffanadilshadow', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23613, 001 /* NAME_STRING */, 'Note')
     , (23613, 016 /* LONG_DESC_STRING */, 'A hastily written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23613, 001 /* SETUP_DID */, 33554773)
     , (23613, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23613, 008 /* ICON_DID */, 100668176)
     , (23613, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23613, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23613, 005 /* ENCUMB_VAL_INT */, 25)
     , (23613, 008 /* MASS_INT */, 5)
     , (23613, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23613, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23613, 019 /* VALUE_INT */, 10)
     , (23613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23613, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23613, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23613, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23613, 0, 4294967295, 'Unknown', 'prewritten', False, '
I''m not afraid to say it: Black Ferah is a fool. Assaulting a tomb to steal a relic? Even if this Anadil struck down one of the blessed Hopeslayer''s Thorns, the creature is dead. Despoiling its tomb does nothing to further our cause and right the ancient wrongs committed against us. And don''t you sense the meddling of those cloaked creatures? Why do we waste our time on this pointless raid?
 
Worse yet, we only retrieved a portion of the creature''s staff and lost many our breathen in the process. If Black Ferah wants the piece, tell her to come get it, if she can tear herself away from her constant vigil by where the 
')
     , (23613, 1, 4294967295, 'Unknown', 'prewritten', False, '
Hopeslayer fell. We are keeping it at the temporary staging ground at 82.3S, 35.2W.
');

