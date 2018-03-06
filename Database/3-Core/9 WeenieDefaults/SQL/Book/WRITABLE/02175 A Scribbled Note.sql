/* Weenie - A Scribbled Note (2175) */
DELETE FROM weenie WHERE class_Id = 2175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2175, 'cluealphusa', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175, 1, 33554773) /* SETUP_DID */
     , (2175, 3, 536870932) /* SOUND_TABLE_DID */
     , (2175, 8, 100668176) /* ICON_DID */
     , (2175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175, 9, 0) /* LOCATIONS_INT */
     , (2175, 1, 8192) /* ITEM_TYPE_INT */
     , (2175, 93, 1044) /* PHYSICS_STATE_INT */
     , (2175, 5, 25) /* ENCUMB_VAL_INT */
     , (2175, 16, 8) /* ITEM_USEABLE_INT */
     , (2175, 8, 5) /* MASS_INT */
     , (2175, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2175, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2175, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

Long ago, I, Zalphoos the Explorer, came here in search of privacy with my beloved bride.  We took to exploring the surrounding lands, thinking ourselves young and powerful.  But too dangerous was this place, for she, my beloved, died in the dark and lonely halls, fighting against monsters of hideous strength.  So, right here in these mountains I have stayed.  Over the years, more and more travelers arrive, and I have grown too weary of warning them of the danger.  My beloved is dead, my privacy ruined, and I am tired of telling so much.  The gods punish the proud, they say.

');

