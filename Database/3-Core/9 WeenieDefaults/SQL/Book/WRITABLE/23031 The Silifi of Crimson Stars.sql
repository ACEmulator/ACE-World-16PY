/* Weenie - The Silifi of Crimson Stars (23031) */
DELETE FROM weenie WHERE class_Id = 23031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23031, 'rumorsilificrimsonstars', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23031, 1, 'The Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23031, 1, 33554773) /* SETUP_DID */
     , (23031, 3, 536870932) /* SOUND_TABLE_DID */
     , (23031, 8, 100668176) /* ICON_DID */
     , (23031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23031, 9, 0) /* LOCATIONS_INT */
     , (23031, 1, 8192) /* ITEM_TYPE_INT */
     , (23031, 93, 1044) /* PHYSICS_STATE_INT */
     , (23031, 5, 10) /* ENCUMB_VAL_INT */
     , (23031, 16, 8) /* ITEM_USEABLE_INT */
     , (23031, 8, 5) /* MASS_INT */
     , (23031, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23031, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23031, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23031, 0, 4294967295, 'The Silifi of Crimson Stars', 'prewritten', False, '
North-northeast of Uziz, around 10.2S, 31.3E, is an ancient crypt inhabited by the tormented soul Leikotha. It is rumored that Leikotha has knowledge of the fabled Silifi of the Crimson Stars. Kayna bint Iswas, a historian who lives in the desert (around 1.7S, 36.6E) has written a long volume about the Silifi, and is always looking for more information on the fate of this illustrious weapon.
');

