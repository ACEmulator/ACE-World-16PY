/* Weenie - Directions to the Pillars of the Inner Sea (5371) */
DELETE FROM weenie WHERE class_Id = 5371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5371, 'directionscoveruins', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5371, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5371, 1, 'Directions to the Pillars of the Inner Sea') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5371, 1, 33554773) /* SETUP_DID */
     , (5371, 3, 536870932) /* SOUND_TABLE_DID */
     , (5371, 8, 100675770) /* ICON_DID */
     , (5371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5371, 9, 0) /* LOCATIONS_INT */
     , (5371, 1, 8192) /* ITEM_TYPE_INT */
     , (5371, 93, 1044) /* PHYSICS_STATE_INT */
     , (5371, 5, 5) /* ENCUMB_VAL_INT */
     , (5371, 16, 8) /* ITEM_USEABLE_INT */
     , (5371, 8, 5) /* MASS_INT */
     , (5371, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5371, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5371, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5371, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5371, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
The greatest marvels found near Yaraq are the Pillars of the Inner Sea at the mouth of our Cove, blazing an unearthly, timeless blue. It is thought that they once guided Empyrean ships safely through the shallows. Simply follow the shore of the cove until you reach them; going south is quicker. Avoid the ruined seaport to their northeast - at 21.6S 4.1W there lies an enterance to crypts beneath the cove itself. And the appearance of the Mad Star over it can only be an ill omen!
');

