/* Weenie - Aerbax's Valley (27486) */
DELETE FROM weenie WHERE class_Id = 27486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27486, 'ordersvalley', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27486, 16, 'Orders to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LONG_DESC_STRING */
     , (27486, 1, 'Aerbax''s Valley') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27486, 1, 33554773) /* SETUP_DID */
     , (27486, 3, 536870932) /* SOUND_TABLE_DID */
     , (27486, 8, 100668176) /* ICON_DID */
     , (27486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27486, 33, 1) /* BONDED_INT */
     , (27486, 9, 0) /* LOCATIONS_INT */
     , (27486, 1, 8192) /* ITEM_TYPE_INT */
     , (27486, 93, 1044) /* PHYSICS_STATE_INT */
     , (27486, 5, 25) /* ENCUMB_VAL_INT */
     , (27486, 16, 8) /* ITEM_USEABLE_INT */
     , (27486, 8, 5) /* MASS_INT */
     , (27486, 19, 0) /* VALUE_INT */
     , (27486, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27486, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27486, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27486, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27486, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Regrettably we must depart. Our contingent has scoured this valley and found no signs of Aerbax therein. We have exhausted our means here and have resolved ourselves to search elsewhere for a suitable third. We are asking that you maintain contact with the spy amongst the Isparians and report to us any news that he relays to you.
We have utmost faith in your abilities, Commander.

Niarltah
');

