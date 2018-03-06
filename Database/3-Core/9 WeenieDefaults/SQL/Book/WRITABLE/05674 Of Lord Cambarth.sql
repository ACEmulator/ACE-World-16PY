/* Weenie - Of Lord Cambarth (5674) */
DELETE FROM weenie WHERE class_Id = 5674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5674, 'rumorlethe1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5674, 1, 'Of Lord Cambarth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5674, 1, 33554773) /* SETUP_DID */
     , (5674, 3, 536870932) /* SOUND_TABLE_DID */
     , (5674, 8, 100668176) /* ICON_DID */
     , (5674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5674, 9, 0) /* LOCATIONS_INT */
     , (5674, 1, 8192) /* ITEM_TYPE_INT */
     , (5674, 93, 1044) /* PHYSICS_STATE_INT */
     , (5674, 5, 25) /* ENCUMB_VAL_INT */
     , (5674, 16, 8) /* ITEM_USEABLE_INT */
     , (5674, 8, 5) /* MASS_INT */
     , (5674, 19, 40) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5674, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5674, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5674, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5674, 0, 4294967295, 'Gondibyr Langarl', 'prewritten', False, '
I once worked for Lord Cambarth, of Cragstone.  He followed in the footsteps of Locke, and spent much time searching the Direlands for relics of value.  He was a mighty man, and reasoned that the timid would pay well for items from those lands.  He found crystalline growths in Mount Lethe, a volcano on the mid-western coast, which made those near them feel unaccountably weak.  Believing mages would pay well for them, he hired men to mine them out.  None of the crystal they recovered left the Direlands, but he did grow wealthy selling them to someone.
');

