/* Weenie - Note (23613) */
DELETE FROM weenie WHERE class_Id = 23613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23613, 'notestaffanadilshadow', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23613, 16, 'A hastily written note.') /* LONG_DESC_STRING */
     , (23613, 1, 'Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23613, 1, 33554773) /* SETUP_DID */
     , (23613, 3, 536870932) /* SOUND_TABLE_DID */
     , (23613, 8, 100668176) /* ICON_DID */
     , (23613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23613, 9, 0) /* LOCATIONS_INT */
     , (23613, 1, 8192) /* ITEM_TYPE_INT */
     , (23613, 93, 1044) /* PHYSICS_STATE_INT */
     , (23613, 5, 25) /* ENCUMB_VAL_INT */
     , (23613, 16, 8) /* ITEM_USEABLE_INT */
     , (23613, 8, 5) /* MASS_INT */
     , (23613, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23613, 22, False) /* INSCRIBABLE_BOOL */;

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

